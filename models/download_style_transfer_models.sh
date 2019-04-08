BASE_URL="http://cs.stanford.edu/people/jcjohns/fast-neural-style/models/"

mkdir -p models/instance_norm
cd models/instance_norm
wget  "$BASE_URL/instance_norm/candy.t7"
wget "$BASE_URL/instance_norm/la_muse.t7"
wget "$BASE_URL/instance_norm/mosaic.t7"
wget "$BASE_URL/instance_norm/feathers.t7"
wget "$BASE_URL/instance_norm/the_scream.t7"
wget "$BASE_URL/instance_norm/udnie.t7"

mkdir -p ../eccv16
cd ../eccv16
wget "$BASE_URL/eccv16/the_wave.t7"
wget "$BASE_URL/eccv16/starry_night.t7"
wget "$BASE_URL/eccv16/la_muse.t7"
wget "$BASE_URL/eccv16/composition_vii.t7"
cd ../../

