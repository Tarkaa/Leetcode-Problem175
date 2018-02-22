/*槽点深重，，，我居然在一个oj里看到了数据库的题
连语法和适用的数据库管理器都没有标。。。我感觉就是单纯的在秀自家oj可以判数据库
尽管如此我还是把代码放上来好了。。。。单纯的left join on
*/
# Write your MySQL query statement below
select FirstName, LastName, City, State from Person left join Address on Person.PersonId = Address.PersonId;