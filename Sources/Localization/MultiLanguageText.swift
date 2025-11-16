public typealias MultiLanguageText = [Language:String]

extension MultiLanguageText {
    
    public func forLanguage(_ language: Language) -> String {
        self[language] ?? self.first?.value ?? ""
    }
    
}
