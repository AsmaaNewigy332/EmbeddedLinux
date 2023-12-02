#include <stdio.h>

int binary_search(int *array_elements, int array_size,int key);

void main(void)
{
	int elem;
	int array_num[6]={1,2,3,4,5,6};
	elem=binary_search(array_num,6,5);
	if(elem==-1)
	{
		printf("The inserted key isn`t exist");
	}
	else
	{
		printf("The inserted key is in index: %d",elem+1);
	}
}

int binary_search(int *array_elements,int array_size,int key)
{	
	int low=0,high=array_size-1,mid;
	while(high>=low)
	{
		mid=(high+low)/2;
		if(array_elements[mid]>key)
		{
			high=mid-1;
		}
		else if(array_elements[mid]<key)
		{
			low=mid+1;
		}
		else
		{
			return mid; 
		}
	}
	return -1;
}	
			


