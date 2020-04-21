for $book in doc("books.xml")/catalog/book
order by xs:float($book/price) ascending
return $book/title
(: //book :)