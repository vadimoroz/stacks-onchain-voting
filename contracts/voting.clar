;; ========================
;; Data Storage
;; =========================

(define-data-var candidate-a uint u0)
(define-data-var candidate-b uint u0)
(define-data-var total-voters uint u0)

;; Map to track if a principal has voted
(define-map voters
  { voter: principal }
  { voted: bool }
)

;; =========================
;; Errors
;; =========================

(define-constant err-already-voted (err u100))

;; =========================
;; Public Functions
;; =========================

(define-public (vote-for-a)
  (begin
    (asserts! (is-none (map-get? voters { voter: tx-sender })) err-already-voted)
    
    (map-set voters 
      { voter: tx-sender } 
      { voted: true }
    )

    (var-set candidate-a (+ (var-get candidate-a) u1))
    (var-set total-voters (+ (var-get total-voters) u1))

    (ok "Vote recorded for Candidate A")
  )
)

(define-public (vote-for-b)
  (begin
    (asserts! (is-none (map-get? voters { voter: tx-sender })) err-already-voted)
    
    (map-set voters 
      { voter: tx-sender } 
      { voted: true }
    )

    (var-set candidate-b (+ (var-get candidate-b) u1))
    (var-set total-voters (+ (var-get total-voters) u1))

    (ok "Vote recorded for Candidate B")
  )
)

;; =========================
;; Read-only Functions
;; =========================

(define-read-only (get-results)
  {
    candidate-a: (var-get candidate-a),
    candidate-b: (var-get candidate-b),
    total-voters: (var-get total-voters)
  }
)

(define-read-only (has-voted (user principal))
  (is-some (map-get? voters { voter: user }))
)
