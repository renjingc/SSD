/**********************************************************************
Finds the 100 best features in an image, tracks these
features to the next image, and replaces the lost features with new
features in the second image.  Saves the feature
locations (before and after tracking) to text files and to PPM files.
**********************************************************************/

#include "pnmio.h"
#include "klt.h"

#ifdef WIN32
int RunExample2()
#else
int main()
#endif
{
  unsigned char *img1, *img2;
  KLT_TrackingContext tc;
  KLT_FeatureList fl;
  int nFeatures = 100;
  int ncols, nrows;

  tc = KLTCreateTrackingContext();
  fl = KLTCreateFeatureList(nFeatures);

  img1 = pgmReadFile("img0.pgm", NULL, &ncols, &nrows);
  img2 = pgmReadFile("img1.pgm", NULL, &ncols, &nrows);

  KLTSelectGoodFeatures(tc, img1, ncols, nrows, fl);

  KLTWriteFeatureListToPPM(fl, img1, ncols, nrows, "feat1.ppm");
  KLTWriteFeatureList(fl, "feat1.txt", "%3d");

  KLTTrackFeatures(tc, img1, img2, ncols, nrows, fl);

  //This function calls the same underlying computation as KLTSelectGoodFeatures() to find all the features in the image and rank them accordingly. Then, if k features have been lost, the k best features are used to replace them. 
  KLTReplaceLostFeatures(tc, img2, ncols, nrows, fl);

  KLTWriteFeatureListToPPM(fl, img2, ncols, nrows, "feat2.ppm");
  KLTWriteFeatureList(fl, "feat2.txt", "%3d");

  return 0;
}

