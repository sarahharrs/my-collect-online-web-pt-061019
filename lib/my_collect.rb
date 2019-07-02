
def my_collect (collection)
i= 0
collection = ['ruby', 'javascript', 'python', 'objective-c']
while i < collection.length
collection << yield (collection [i])
i += 1
end
collection
end