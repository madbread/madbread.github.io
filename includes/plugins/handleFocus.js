var handleFocus = function (element)  
{  
	if (element.value == element.defaultValue)   
	{  
    	element.value = '';  
	}  
};

var handleBlur = function (element)  
{  
	if (element.value === '')  
	{  
    	element.value = element.defaultValue;  
	}  
};

