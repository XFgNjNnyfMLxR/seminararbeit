# H1
## H2
### H3
#### H4
##### H5
###### H6

**bold text**

*italicized text*

these are <mark>very important words</mark> and so on.

> blockquote
> second row

1. First item
2. Second item
3. Third item

- First item
- Second item
- Third item

`codeblock`

---
  
[guide](https://www.markdownguide.org/cheat-sheet/#extended-syntax)

![image.jpg](https://img.shields.io/badge/-WORD-268bd2?style=for-the-badge&logo=microsoftword)

| Syntax | Description |
| ----------- | ----------- |
| Header | Title |
| Paragraph | Text |
| Paragraph 2 | Text 2 |
| Paragraph 3 | Text 3 |

```
{
  "firstName": "John",
  "lastName": "Smith",
  "age": 25
}
```

<canvas id="myChart" style="width:100%;max-width:700px"></canvas>

### My Great Heading

term
: definition [^3]

term2
: definition 2
: second row

~~The world is flat.~~

- [x] choose topic
- [ ] make the website
- [ ] write the project

This is a sentence with a footnote [^2]

H<sub>2</sub>O

Here's another sentence with a footnote. [^1]

[^1]: This is the footnote.
[^2]: This is a good footnote.
[^3]: This is an even better footnote.


<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

<script>
  const ctx = document.getElementById('myChart');

  new Chart(ctx, {
    type: 'bar',
    data: {
      labels: ['Red', 'Blue', 'Yellow', 'Green', 'Purple', 'Orange'],
      datasets: [{
        label: '# of Votes',
        data: [12, 19, 3, 5, 2, 3],
        borderWidth: 1
      }]
    },
    options: {
      scales: {
        y: {
          beginAtZero: true
        }
      }
    }
  });
</script>
