% Functional Programming Workshop
% Juhana Laurinharju; Ilmari Vacklin
% March 26, 2012

## Kuvaus

Pidämme kurssin funktionaalisesta ohjelmoinnista
[Clojure][clojure]-ohjelmointikielellä.

Clojure on nuorehko Lisp-sukuinen ohjelmointikieli, joka tarjoaa
lähestymistavan JVM-alustalla. Kieli tarjoaa myös mainiot työkalut Javan
kanssa yhdessä toimimiseen.

Kurssilla oletetaan ohjelmoinnin perustaidot Javalla, mutta ei kuitenkaan
funktionaalisen ohjelmoinnin taitoja.

Kurssi pitää sisällään johdatuksen Clojuren käyttöön ja syntaksiin.
Alkulämmittelyn jälkeen keskitymme erityisesti ohjelmakokonaisuuksien
kirjoittamiseen.

Kurssin materiaali on englanniksi.

## Description

We're giving a course on functional programming with [Clojure][clojure].

Clojure is a young [Lispish][lisp] programming language. It is a functional
programming language on the JVM platform. Because it runs on the JVM, all
Clojure programs can use the standard and third-party Java libraries freely.

You should have basic Java programming skills. No prior experience with
functional programming is required.

The course starts with an introduction to Clojure; its syntax and running it.
After the introduction, we'll concentrate specifically on writing whole
programs.

The course material is in English.

```{.clojure}
(defn hello [who]
    (str "Hello, " who "!"))
```

[clojure]: http://clojure.org
[lisp]: http://en.wikipedia.org/wiki/Lisp_%28programming_language%29
