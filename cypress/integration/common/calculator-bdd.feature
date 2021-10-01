Feature: Test online calculator scenarios
	Scenario Outline: Test addition, subtraction, division and CE functionalities
		Given I navigate to the url
		When I press "<value>"
		Then I validate that actual result is matched with expected result
		Examples:
		|value  		                |
        |0+0=		                    |
        |0+1=		                    |
        |1+1=			                |
        |2+7=		                    |
        |4+6=			                |
        |3+8=		                    |
        |55+44=		                    |
        |95+5=                          |
        |1+100=                         |
        |123+876=                       |
        |456+544=                       |
        |212+789=                       |
        |9999+1=                        |
        |99999+1=                       |
        |999999+1=                      |
        |9999999+1=                     |
        |99999999+1=                    |
        |999999999+1=                   |
        |0.9+0.1=                       |
        |0.09+0.01=                     |
        |0.009+0.001=                   |
        |0.0009+0.0001=                 |
        |0.00009+0.00001=               |
        |0.000009+0.000001=             |
        |0.0000009+0.0000001=           |
        |0.00000009+0.000000001=        |
        |0-0=                           |
        |1-0=                           |
        |1-1=                           |
        |3-2=                           |
        |10-1=                          |
        |11-1=                          |
        |100-1=                         |
        |101-1=                         |
        |1000-1=                        |
        |1001-1=                        |
        |10000-1=                       |
        |10001-1=                       |
        |100000-1=                      |
        |100001-1=                      |
        |1000000-1=                     |
        |1000001-1=                     |
        |10000000-1=                    |
        |10000001-1=                    |
        |100000000-1=                   |
        |100000001-1=                   |
        |0-1=                           |
        |1-10=                          |
        |1-100=                         |
        |1-1000=                        |
        |1-10000=                       |
        |1-100000=                      |
        |1-1000000=                     |
        |1-10000000=                    |
        |1-100000000=                   |
        |1-0.1=                         |
        |1-0.01=                        |
        |1-0.001=                       |
        |1-0.0001=                      |
        |1-0.00001=                     |
        |1-0.000001=                    |
        |1-0.0000001=                   |
        |1-0.00000001=                  |
        |0/0=                           |
        |1/0=                           |
        |0/1=                           |
        |1/1=                           |
        |1/2=                           |
        |6/3=                           |
        |44/55=                         |
        |66/33=                         |
        |100/123=                       |
        |1000/1234=                     |
        |10000/12345=                   |
        |100000/123456=                 |
        |1000000/1234567=               |
        |10000000/12345678=             |
        |100000000/123456789=           |
        |1/10=                          |
        |0.1/10=                        |
        |0.01/10=                       |
        |0.001/10=                      |
        |0.0001/10=                     |
        |0.00001/10=                    |
        |0.000001/10=                   |
        |1/0.1=                         |
        |1/0.01=                        |
        |1/0.001=                       |
        |1/0.0001=                      |
        |1/0.00001=                     |
        |1/0.000001=                    |
        |1/0.0000001=                   |
        |1/0.00000001=                  |
        |1/0.000000001=                 |
        |3-2+1/4=                       |
        |123+456-789/100=               |
        |1357/2468-7890+1234=           |
        |12345/67890+54321-98760=       |
        |1.1+2.2/3.3-4.4=               |
        |11.22-33.44/55.66+77.88=       |  