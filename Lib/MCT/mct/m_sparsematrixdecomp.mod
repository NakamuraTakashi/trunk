V24 m_sparsematrixdecomp
24 m_SparseMatrixDecomp.F90 S582 0
01/06/2014  21:00:26
use m_sparsematrix private
use m_globalsegmap private
use m_sparsematrix private
use m_globalsegmap private
enduse
D 44 18 12
D 293 24 1294 1056 1293 7
D 438 24 1622 280 1619 7
D 550 24 1622 280 1619 7
D 556 24 1294 1056 1293 7
D 562 21 6 1 639 642 1 1 0 0 1
 3 640 3 3 640 641
D 565 21 6 1 643 646 1 1 0 0 1
 3 644 3 3 644 645
D 568 21 6 1 648 654 0 1 0 0 1
 649 652 653 649 652 650
D 571 21 6 1 0 34 0 0 0 0 0
 0 34 0 3 34 0
D 574 21 6 1 656 662 0 1 0 0 1
 657 660 661 657 660 658
D 577 21 6 1 0 34 0 0 0 0 0
 0 34 0 3 34 0
D 580 21 6 1 664 670 0 1 0 0 1
 665 668 669 665 668 666
D 583 21 6 1 0 34 0 0 0 0 0
 0 34 0 3 34 0
S 582 24 0 0 0 6 1 0 4659 10005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 m_sparsematrixdecomp
S 583 19 0 0 0 8 1 582 4680 4000 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 0 0 0 0 0 582 0 0 0 0 bycolumn
O 583 1 585
S 584 19 0 0 0 8 1 582 4689 4000 0 0 0 0 0 0 0 0 0 0 0 0 0 4 1 0 0 0 0 0 582 0 0 0 0 byrow
O 584 1 586
S 585 27 0 0 0 8 1908 582 4695 10010 0 0 0 299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 bycolumngsmap_
Q 585 583 0
S 586 27 0 0 0 8 1915 582 4710 10010 0 0 0 300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 byrowgsmap_
Q 586 584 0
S 587 3 0 0 0 6 0 1 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 588 3 0 0 0 44 0 1 0 0 0 0 0 0 0 4722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 25 4d 43 54 3a 3a 6d 5f 53 70 61 72 73 65 4d 61 74 72 69 78 44 65 63 6f 6d 70
S 589 16 0 0 0 44 1 582 4748 14 440000 0 0 0 0 588 13 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 myname
S 592 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 606 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 607 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 608 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 609 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 610 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1293 25 3 m_sparsematrix sparsematrix
R 1294 5 4 m_sparsematrix nrows sparsematrix
R 1295 5 5 m_sparsematrix ncols sparsematrix
R 1296 5 6 m_sparsematrix data sparsematrix
R 1297 5 7 m_sparsematrix vecinit sparsematrix
R 1299 5 9 m_sparsematrix row_s sparsematrix
R 1300 5 10 m_sparsematrix row_s$sd sparsematrix
R 1301 5 11 m_sparsematrix row_s$p sparsematrix
R 1302 5 12 m_sparsematrix row_s$o sparsematrix
R 1304 5 14 m_sparsematrix row_e sparsematrix
R 1306 5 16 m_sparsematrix row_e$sd sparsematrix
R 1307 5 17 m_sparsematrix row_e$p sparsematrix
R 1308 5 18 m_sparsematrix row_e$o sparsematrix
R 1312 5 22 m_sparsematrix tcol sparsematrix
R 1313 5 23 m_sparsematrix tcol$sd sparsematrix
R 1314 5 24 m_sparsematrix tcol$p sparsematrix
R 1315 5 25 m_sparsematrix tcol$o sparsematrix
R 1319 5 29 m_sparsematrix twgt sparsematrix
R 1320 5 30 m_sparsematrix twgt$sd sparsematrix
R 1321 5 31 m_sparsematrix twgt$p sparsematrix
R 1322 5 32 m_sparsematrix twgt$o sparsematrix
R 1324 5 34 m_sparsematrix row_max sparsematrix
R 1325 5 35 m_sparsematrix row_min sparsematrix
R 1326 5 36 m_sparsematrix tbl_end sparsematrix
R 1619 25 1 m_globalsegmap globalsegmap
R 1622 5 4 m_globalsegmap comp_id globalsegmap
R 1623 5 5 m_globalsegmap gsize globalsegmap
R 1628 5 10 m_globalsegmap ngseg globalsegmap
R 1641 5 23 m_globalsegmap start globalsegmap
R 1642 5 24 m_globalsegmap start$sd globalsegmap
R 1643 5 25 m_globalsegmap start$p globalsegmap
R 1644 5 26 m_globalsegmap start$o globalsegmap
R 1647 5 29 m_globalsegmap length globalsegmap
R 1648 5 30 m_globalsegmap length$sd globalsegmap
R 1649 5 31 m_globalsegmap length$p globalsegmap
R 1650 5 32 m_globalsegmap length$o globalsegmap
R 1653 5 35 m_globalsegmap pe_loc globalsegmap
R 1654 5 36 m_globalsegmap pe_loc$sd globalsegmap
R 1655 5 37 m_globalsegmap pe_loc$p globalsegmap
R 1656 5 38 m_globalsegmap pe_loc$o globalsegmap
S 1908 23 5 0 0 0 1914 582 4695 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bycolumngsmap_
S 1909 1 3 1 0 550 1 1908 9951 14 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 xgsmap
S 1910 1 3 3 0 556 1 1908 8625 14 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smat
S 1911 1 3 2 0 550 1 1908 9958 14 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smgsmap
S 1912 1 3 1 0 6 1 1908 5230 14 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 1913 1 3 1 0 6 1 1908 5235 14 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 1914 14 5 0 0 0 1 1908 4695 10 400000 0 0 0 549 5 0 0 0 0 0 0 0 0 0 0 0 0 63 0 582 0 0 0 0 bycolumngsmap_
F 1914 5 1909 1910 1911 1912 1913
S 1915 23 5 0 0 0 1921 582 4710 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 byrowgsmap_
S 1916 1 3 1 0 438 1 1915 9966 14 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ygsmap
S 1917 1 3 3 0 293 1 1915 8625 14 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smat
S 1918 1 3 2 0 438 1 1915 9958 14 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smgsmap
S 1919 1 3 1 0 6 1 1915 5230 14 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 1920 1 3 1 0 6 1 1915 5235 14 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 1921 14 5 0 0 0 1 1915 4710 10 400000 0 0 0 555 5 0 0 0 0 0 0 0 0 0 0 0 0 341 0 582 0 0 0 0 byrowgsmap_
F 1921 5 1916 1917 1918 1919 1920
S 1922 23 5 0 0 0 1930 582 9973 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 computesegments_
S 1923 7 3 1 0 562 1 1922 9990 20000014 10003000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 element_pe_locs
S 1924 7 3 1 0 565 1 1922 10006 20000014 10003000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 elements
S 1925 1 3 1 0 6 1 1922 10015 14 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_elements
S 1926 1 3 2 0 6 1 1922 10028 14 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nsegs
S 1927 7 3 0 0 568 1 1922 10034 10800014 3014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1939 0 0 0 0 0 0 0 0 seg_starts
S 1928 7 3 0 0 574 1 1922 10045 10800014 3014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1943 0 0 0 0 0 0 0 0 seg_lengths
S 1929 7 3 0 0 580 1 1922 10057 10800014 3014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1947 0 0 0 0 0 0 0 0 seg_pe_locs
S 1930 14 5 0 0 0 1 1922 9973 20000010 400000 0 0 0 561 7 0 0 0 0 0 0 0 0 0 0 0 0 622 0 582 0 0 0 0 computesegments_
F 1930 7 1923 1924 1925 1926 1927 1928 1929
S 1931 6 1 0 0 6 1 1922 9004 40800016 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_3
S 1932 6 1 0 0 6 1 1922 9012 40800016 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 1933 6 1 0 0 6 1 1922 9020 40800016 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1934 6 1 0 0 6 1 1922 10069 40800016 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1106
S 1935 6 1 0 0 6 1 1922 10078 40800016 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_1
S 1936 6 1 0 0 6 1 1922 5279 40800016 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 1937 6 1 0 0 6 1 1922 9665 40800016 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 1938 6 1 0 0 6 1 1922 10086 40800016 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1113
S 1939 8 1 0 0 571 1 1922 10095 40822014 1020 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 seg_starts$sd
S 1943 8 1 0 0 577 1 1922 10153 40822014 1020 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 seg_lengths$sd
S 1947 8 1 0 0 583 1 1922 10215 40822014 1020 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 seg_pe_locs$sd
A 12 2 0 0 0 6 587 0 0 0 12 0 0 0 0 0 0 0 0 0
A 13 2 0 0 0 44 588 0 0 0 13 0 0 0 0 0 0 0 0 0
A 19 2 0 0 0 6 592 0 0 0 19 0 0 0 0 0 0 0 0 0
A 34 2 0 0 0 6 606 0 0 0 34 0 0 0 0 0 0 0 0 0
A 37 2 0 0 0 6 607 0 0 0 37 0 0 0 0 0 0 0 0 0
A 39 2 0 0 0 6 608 0 0 0 39 0 0 0 0 0 0 0 0 0
A 43 2 0 0 0 6 609 0 0 0 43 0 0 0 0 0 0 0 0 0
A 45 2 0 0 0 6 610 0 0 0 45 0 0 0 0 0 0 0 0 0
A 639 1 0 0 0 6 1933 0 0 0 0 0 0 0 0 0 0 0 0 0
A 640 1 0 0 0 6 1931 0 0 0 0 0 0 0 0 0 0 0 0 0
A 641 1 0 0 109 6 1934 0 0 0 0 0 0 0 0 0 0 0 0 0
A 642 1 0 0 428 6 1932 0 0 0 0 0 0 0 0 0 0 0 0 0
A 643 1 0 0 201 6 1937 0 0 0 0 0 0 0 0 0 0 0 0 0
A 644 1 0 0 405 6 1935 0 0 0 0 0 0 0 0 0 0 0 0 0
A 645 1 0 0 0 6 1938 0 0 0 0 0 0 0 0 0 0 0 0 0
A 646 1 0 0 0 6 1936 0 0 0 0 0 0 0 0 0 0 0 0 0
A 647 1 0 1 0 571 1939 0 0 0 0 0 0 0 0 0 0 0 0 0
A 648 10 0 0 0 6 647 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 19
A 649 10 0 0 648 6 647 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 37
A 650 10 0 0 649 6 647 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 39
A 651 4 0 0 78 6 650 0 3 0 0 0 0 2 0 0 0 0 0 0
A 652 4 0 0 0 6 649 0 651 0 0 0 0 1 0 0 0 0 0 0
A 653 10 0 0 650 6 647 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 43
A 654 10 0 0 653 6 647 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 45
A 655 1 0 1 0 577 1943 0 0 0 0 0 0 0 0 0 0 0 0 0
A 656 10 0 0 47 6 655 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 19
A 657 10 0 0 656 6 655 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 37
A 658 10 0 0 657 6 655 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 39
A 659 4 0 0 559 6 658 0 3 0 0 0 0 2 0 0 0 0 0 0
A 660 4 0 0 0 6 657 0 659 0 0 0 0 1 0 0 0 0 0 0
A 661 10 0 0 658 6 655 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 43
A 662 10 0 0 661 6 655 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 45
A 663 1 0 1 0 583 1947 0 0 0 0 0 0 0 0 0 0 0 0 0
A 664 10 0 0 53 6 663 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 19
A 665 10 0 0 664 6 663 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 37
A 666 10 0 0 665 6 663 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 39
A 667 4 0 0 567 6 666 0 3 0 0 0 0 2 0 0 0 0 0 0
A 668 4 0 0 548 6 665 0 667 0 0 0 0 1 0 0 0 0 0 0
A 669 10 0 0 666 6 663 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 43
A 670 10 0 0 669 6 663 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 45
Z
Z
