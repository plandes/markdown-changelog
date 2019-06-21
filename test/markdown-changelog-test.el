;;; package --- Summary
;;; Commentary:
;;
;; Unit tests of markdown-changelog-test.el
;;
;;; Code:

(require 'ert)
(require 'dash)
(require 'markdown-changelog)

(ert-deftest test-load ()
  "Test successful evaluation of markdown-changelog"
  (should (equal (format-time-string "%Y-%m-%d")
		 (markdown-changelog-date-string))))

(provide 'markdown-changelog-test)

;;; markdown-changelog-test ends here
