(boolean? #t)
(boolean? #f)
(boolean? 1)
; (float? 1)
; (float? 2.0)
; (float? '(1 2 3))
(integer? 1)
(integer? 2.0)
(integer? '())
(pair? '(1 2 3))
(pair? '( 1 . 2))
(pair? 123)
(null? '())
(null? '(1 2 3))
(char? #\a)
(char? #\nul)
(string? "moshe")
(string? "")
(procedure? car)
(procedure? 1)
(procedure? (lambda x x))
(symbol? 'moshe)
(symbol? #\z)
(symbol? "moshe")
(string-length "")
(string-length "1")
(let ((str "hi three"))
  (string-set! str 5 #\e)
  (string-set! str 6 #\r)
  str)
(string-ref "hi there" 0)
(string-ref "hi there" 5)
(symbol->string 'xyz)
(char->integer #\h) 
(char->integer #\tab) 
(integer->char 48)
(integer->char 101)
(eq? "abc" "cba")
(let ((x "hi")) (eq? x x))
(eq? car car)
(eq? car cdr)
(let ((f (lambda (x) x)))
  (eq? f f)) 
(eq? #t #t)
(eq? (null? '()) #t)
(eq? 3 3.0)

