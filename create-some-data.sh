
curl -X PUT "localhost:9200/test3/_doc/1?pretty" -H 'Content-Type: application/json' -d'
{
  "title" : "text1",
  "title_vector" : [0.5, 10, 6]
}
'
curl -X PUT "localhost:9200/test3/_doc/2?pretty" -H 'Content-Type: application/json' -d'
{
  "title" : "text2",
  "title_vector" : [-0.5, 10, 10]
}
'
