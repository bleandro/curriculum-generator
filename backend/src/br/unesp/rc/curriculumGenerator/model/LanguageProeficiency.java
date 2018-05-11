package br.unesp.rc.curriculumGenerator.model;

public enum LanguageProeficiency {

    BASIC(1), INTERMEDIARY(2), ADVANCED(3), FLUENT(4);

    private int languageProeficiency;

    private LanguageProeficiency(int languageProeficiency) {
        this.setLanguageProeficiency(languageProeficiency);
    }

    public int getLanguageProeficiency() {
        return languageProeficiency;
    }

    public void setLanguageProeficiency(int languageProeficiency) {
        this.languageProeficiency = languageProeficiency;
    }

    @Override
    public String toString() {
        switch (this) {
            case BASIC:
                return "Básico";
            case FLUENT:
                return "Fluente";
            case ADVANCED:
                return "Avançado";
            case INTERMEDIARY:
                return "Intermediário";
        }

        return "";
    }
}
