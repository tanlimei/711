* HS9CEA_CKTXBUF transient analysis (speed-worst)

* speed-worst condition
.include ./models/spw12
.include ./models/test_CKTXBUF.sp
.include ./models/hao_test.ic

.option uic=1 post=2

.end

