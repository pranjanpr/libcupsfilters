echo "Test-Suite for Libcupsfilters"
#Now run the executable file with test case
echo "Running Tests..."
echo "Input number of Tests..."
#read TC

./cupsfilterssuite cupsfilters/calculated_tc.txt 2 2&> Test_summary_final.txt
