for i in `aws ec2 describe-network-interfaces filters Name=group-id Values = --region us-east-1 --output text | cut -f4`
do
echo -e \nListing  in '$region' region..."
aws ec2 describe-network-interfaces --region $region
done