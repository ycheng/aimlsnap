#! /usr/bin/python3

variable = 42
user_input = "The answer is {variable}"
formatted = user_input.format(variable=variable)
If you wanted to provide a configurable templating service, create a namespace dictionary with all fields that can be interpolated, and use str.format() with the **kwargs call syntax to apply the namespace:

namespace = {'foo': 42, 'bar': 'spam, spam, spam, ham and eggs'}
formatted = user_input.format(**namespace)
