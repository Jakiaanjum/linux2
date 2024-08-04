def modify_string(T):
    if any(char.isdigit() for char in T):
        return T
    
    first_char = T[0]
    
    if first_char.isupper():
        modified_string = first_char + T[1:].upper()
    elif first_char.islower():
        modified_string = first_char + T[1:].lower()
    else:
        modified_string = T  # If the first character is neither upper nor lower case
    
    return modified_string

# Example Usage
T = "aBCD"
print(modify_string(T))  # Output: "abcd"

T = "Abcd"
print(modify_string(T))  # Output: "ABCD"

T = "123abc"
print(modify_string(T))  # Output: "123abc"
