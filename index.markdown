% Functional Programming Workshop
% 
% March 26, 2012

Pidämme kurssin funktionaalisesta ohjelmoinnista
[Clojure][clojure]-ohjelmointikielellä.

## Kuvaus

Clojure on nuorehko [Lisp][lisp]-sukuinen ohjelmointikieli, joka tarjoaa
funktionaalisen lähestymistavan ohjelmointiin JVM-alustalla.

Kurssilla oletetaan ohjelmoinnin perustaidot Javalla, mutta ei kuitenkaan
funktionaalisen ohjelmoinnin taitoja.

Kurssi alkaa johdatuksella Clojuren käyttöön ja syntaksiin. Alkulämmittelyn
jälkeen keskitymme erityisesti ohjelmakokonaisuuksien kirjoittamiseen.

Kurssi on viikon mittainen. Opetus keskittyy harjoitusten ja ohjelmien
tekemiseen.

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

The course is one week long with a focus on workshop sessions. The course
material is in English.

```{.clojure}
(defn hello [who]
  (str "Hello, " who "!"))
```

[clojure]: http://clojure.org
[lisp]: http://en.wikipedia.org/wiki/Lisp_%28programming_language%29
