(define-library (shen reader)
  (import (scheme base) (scheme char) (scheme file)
          (only (scheme) call-with-input-string))
  (export read-kl read-kl-file)
  (include "reader.scm"))