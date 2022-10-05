def add_information_about_language(languages,language_name,info_key,info_value)
    languages[language_name][info_key]=info_value
    languages
end

variable = {
    ruby: { initial_release: 'December 25, 1996', is_beautiful?: true },
    javascript: { initial_release: 'December 4, 1995', is_beautiful?: false }
}

puts add_information_about_language(variable,:javascript,:kappa,"keepo")