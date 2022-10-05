def find_language_information(languages,language_name)
result = languages[language_name]
result
end


variable = {
    ruby: { initial_release: 'December 25, 1996', is_beautiful?: true },
    javascript: { initial_release: 'December 4, 1995', is_beautiful?: false }
}
p find_language_information(variable,:ruby)