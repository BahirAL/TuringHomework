%%%%%%%Make another procedure to do something with the num1 and num2%%%%%%%%




import GUI

var numbers1, numbers2, product, sum, difference, quotient, textfield1, textfield2, textfield4, lable1, textfield3, label2, label3 : int

procedure multiply (number : int, number2 : int)
    product := numbers1 * numbers2
    put product
end multiply

procedure add (number : int, number2 : int)
    sum := numbers1 + numbers2
    put sum
end add

procedure subtract (number : int, number2 : int)
    difference := numbers1 - numbers2
    put difference
end subtract

procedure divide (number : int, number2 : int)
    quotient := numbers1 div numbers2
    put quotient
end divide





procedure operation (word : string)
    var nums1, nums2 : string
    nums1 := GUI.GetText (textfield2)
    nums2 := GUI.GetText (textfield3)
    var WORDS : string
    WORDS := GUI.GetText (textfield1)
    var NUMS1, NUMS2 : int
    NUMS1 := strint (nums1)
    NUMS2 := strint (nums2)
    case WORDS of
	label "add", "Add", "Addition", "plus", "Plus", "+" :
	    add (NUMS1, NUMS2)
	label "subtract", "Subtract", "sub", "Sub", "Minus", "minus", "-" :
	    subtract (NUMS1, NUMS2)
	label "multiply", "Multiply", "x", "*", "times", "multiplication", "Multiplication" :
	    multiply (NUMS1, NUMS2)
	label "divide", "Divide", "Division", "division", "/", "divided by" :
	    divide (NUMS1, NUMS2)
	label :
	    put "Sorry"
    end case
end operation

textfield1 := GUI.CreateTextField (3, 365, 100, "Operation", operation)
textfield2 := GUI.CreateTextField (10 + GUI.GetWidth (textfield1), 365, 100, "NUM 1", operation)
textfield3 := GUI.CreateTextField (17 + GUI.GetWidth (textfield1) + GUI.GetWidth (textfield2), 365, 100, "NUM 2", operation)
textfield4 := GUI.CreateTextField (50 + GUI.GetWidth (textfield1) + GUI.GetWidth (textfield2) + 75, 365, 100, "Output", operation)
var Quits : int := GUI.CreateButton (3, 330, 100, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
