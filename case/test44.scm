(define list-rev (let ((null? null?)
                        (append append))
    (lambda (lst)
        (if (null? lst)
            '()
            (append (list-rev (cdr lst)) (cons (car lst) '()))))))