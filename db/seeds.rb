User.create!([
  {name: "Mike", email: "first@gmail.com", password: "password"},
  {name: "john", email: "second@gmail.com", password: "password"},
  {name: "barbie", email: "third@gmail.com", password: "password"},
  {name: "Angie", email: "angiewzazueta@gmail.com", password: "password"},
  {name: "don", email: "don@gmail.com", password: "password"}
  ])
Post.create!([
  {title: "Halue", body: "I want to b dne", url: nil, type: "TextPost", user: User.all.sample},
  {title: "turk", body: "toay", url: nil, type: "TextPost", user: User.all.sample},
  {title: "birds away", body: "squawk", url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvwN7aNlUgLRUeKrwrsW39DkECk80-1LJ1ENavWRmcAY0CsowT", type: "ImagePost", user: User.all.sample},
  {title: "another 1", body: "runit", url: nil, type: "TextPost", user: User.all.sample},
  {title: "ii", body: "kk", url: nil, type: "TextPost", user: User.all.sample},
  {title: "boogs sugar", body: "bububu", url: nil, type: "TextPost", user: User.all.sample},
  {title: "delete", body: "ytu", url: nil, type: "TextPost", user: User.all.sample},
  {title: "jive", body: "t", url: nil, type: "TextPost", user: User.all.sample},
  {title: "bod", body: "wnats", url: nil, type: "TextPost", user: User.all.sample},
  {title: "birds away", body: "dsrht", url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvwN7aNlUgLRUeKrwrsW39DkECk80-1LJ1ENavWRmcAY0CsowT", type: "ImagePost", user: User.all.sample},
  {title: "thatahh", body: "This anout to be the  hnig wssvlb;n", url: nil, type: "TextPost", user: User.all.sample},
  {title: "cute", body: "hamster buh lo", url: "data:image/jpeg;base64,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", type: "ImagePost", user: User.all.sample},
  {title: "dino", body: "t rex", url: nil, type: "TextPost", user: User.all.sample},
  {title: "Hi I am ms so awesome", body: "But for real tho I am ", url: nil, type: "TextPost", user: User.all.sample},
  {title: "I gotta get on this", body: "im on", url: nil, type: "TextPost", user: User.all.sample}
  ])
Comment.create!([
  {body: "hi", post: Post.all.sample, user: User.all.sample},
  {body: "whats good my turkey", post: Post.all.sample, user: User.all.sample},
  {body: "jamm", post: Post.all.sample, user: User.all.sample},
  {body: "lets honk", post: Post.all.sample, user: User.all.sample},
  {body: "oh shiixzzle", post: Post.all.sample, user: User.all.sample},
  {body: "gibbersi", post: Post.all.sample, user: User.all.sample},
  {body: "birds there it is", post: Post.all.sample, user: User.all.sample},
  {body: "i like it", post: Post.all.sample, user: User.all.sample},
  {body: "sqwau", post: Post.all.sample, user: User.all.sample},
  {body: "bsrl", post: Post.all.sample, user: User.all.sample},
  {body: "huh", post: Post.all.sample, user: User.all.sample},
  {body: "hummm bug", post: Post.all.sample, user: User.all.sample},
  {body: "loin", post: Post.all.sample, user: User.all.sample},
  {body: "b9 ", post: Post.all.sample, user: User.all.sample},
  {body: "bir4", post: Post.all.sample, user: User.all.sample},
  {body: "okv", post: Post.all.sample, user: User.all.sample},
  {body: "anther one\r\n", post: Post.all.sample, user: User.all.sample},
  {body: "elnef", post: Post.all.sample, user: User.all.sample},
  {body: "terk", post: Post.all.sample, user: User.all.sample},
  {body: "j", post: Post.all.sample, user: User.all.sample},
  {body: "whats good my turkey", post: Post.all.sample, user: User.all.sample},
  {body: "m", post: Post.all.sample, user: User.all.sample},
  {body: "m", post: Post.all.sample, user: User.all.sample},
  {body: "anoyth 1456", post: Post.all.sample, user: User.all.sample},
  {body: "tyu", post: Post.all.sample, user: User.all.sample},
  {body: "im thohappy", post: Post.all.sample, user: User.all.sample},
  {body: "yeha\r\n", post: Post.all.sample, user: User.all.sample},
  {body: "Oh yeah its me", post: Post.all.sample, user: User.all.sample},
  {body: "I am going to the moon", post: Post.all.sample, user: User.all.sample},
  {body: "today was yesterdays tommorow", post: Post.all.sample, user: User.all.sample},
  {body: "in a land before time", post: Post.all.sample, user: User.all.sample},
  {body: "oh heck yeah", post: Post.all.sample, user: User.all.sample},
  {body: "te", post: Post.all.sample, user: User.all.sample},
  {body: "huh", post: Post.all.sample, user: User.all.sample},
  {body: "whats", post: Post.all.sample, user: User.all.sample},
  {body: "butter flies", post: Post.all.sample, user: User.all.sample},
  {body: "I am liking your thng", post: Post.all.sample, user: User.all.sample},
  {body: "b", post: Post.all.sample, user: User.all.sample},
  {body: "this a bad azz hammy", post: Post.all.sample, user: User.all.sample},
  {body: "butaint", post: Post.all.sample, user: User.all.sample}
  ])

Subscription.create!([
  {leader_id: User.first.id , follower_id: User.last.id},
  {leader_id: User.last.id, follower_id: User.first.id}
  ])

ImagePost.create!([
  {title: "birds away", body: "squawk", url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvwN7aNlUgLRUeKrwrsW39DkECk80-1LJ1ENavWRmcAY0CsowT", type: "ImagePost", user: User.all.sample},
  {title: "birds away", body: "dsrht", url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvwN7aNlUgLRUeKrwrsW39DkECk80-1LJ1ENavWRmcAY0CsowT", type: "ImagePost", user: User.all.sample},
  {title: "cute", body: "hamster buh lo", url: "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxITEhUSEhIVFRAQEA8PFRAVDw8PEBUQFREWFhYVFRUYHSggGBolHRUVITEhJSkrLi4uFx8zODMtNygtLi0BCgoKDg0OGBAQGi0dHx0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIALQBGAMBIgACEQEDEQH/xAAbAAABBQEBAAAAAAAAAAAAAAADAAECBAUGB//EADsQAAEEAAQDBwIEBQMEAwAAAAEAAgMRBBIhMQVBUQYTImFxgZGhsTLR4fAUQlJiwRVy8YKSwuIWI0P/xAAZAQADAQEBAAAAAAAAAAAAAAAAAQIDBAX/xAAjEQACAgICAgMAAwAAAAAAAAAAAQIRAxIhMRNBBCJRI2Fx/9oADAMBAAIRAxEAPwCgAnyqxFAllC8WfRz+xgKCjaaV6nALWJTH7nRAcFcmfoqwWsVfY0iuVElHc1CLFvFFPgG4qNo5YmEa3SoEysU4CMYwn0SlkXoqwRjUcqOXIMicG32MgU2VTAT5VshA6Q5GKzlTOYm5BRSyJixW+7USxLYDPlYgFivyxoRjVKQimGogCL3aWRFlEWIlqACkAqEMUxUiFGkhEVEqTk1IANGUUFV2I4SB8k7TFMkSixUQemTuSRYzpO/pVJJyToqsspOisYVq8aTszDRRlWdk0KU+6Iq2IjmTIebVGAWzZUWRLUJ9BPJIqr32riwfIYyhDMqA4qTAtdi0gikAk1qMGLOwIZUKRqsgJ2wFzg1osuIAHUk0FqmOweEwr3kNY0ucf5WgkrVHZjE1YY00Ccolic72Adr7K9hMQyAGNhsnR7xYzOHTyGw/VajJCGtkaTmGVw11JGor1V71/Z1Q+M2uXVnD92mLF23FeDxyF0kRA7wZ8t1TyNfYkrHd2el8vYoqUm0vRhKDj2YBjUTGtyXgsrf5fjVV/wDTX1eU67aKHceyabMZ8SEYV6HDwvDwtax8TZJHAF7nW6idcrRy9tVznHuGNjcCy+7kBc0HUtIPibfOrHyqdr2NwklbOcdEhuYtBzEB7EozEUS1NSO5qHlW6YESEqUqT0qYAHNUcqMWqOVTYqItCKEmtU8qLCiATlSDUzglYEHJknpIsKNGKNWmGkODVGkYvHirMx459aVrEu2VCOPVWZFulQmRY3mnkkQXz1oh7pNjQz3WoUjZaUSmmUgVI8UaeONWmMT2KYzWKbWIsUd/C0eH8OzWXaDrzH7pXGLk+BdmX3RKv8Ow+XNId2Rvc0eeWv8AK1v4aBu7rrnsKK0Rg48RBI1lBzm6Gxo/cfZdePHX+mkIU05dHEYTE24irP3Ct8Q4u2J4a9orLdDU2R08lhY5s2Hks2HOaRflssLGylxuySD11Ov5rCGOSdnsTnBrg6vheP7ybwuptmhegBo1+/Nd3FjWChnaKFmydBtqvNeyfCJHklxLWAtcauzY2+i6XiXDnANrUDUi6JBIJs3rt9Vvghq2/wBOL5OTel+G9xbizGQvkBBcBoOtmqr6rgMFx+QyAvfpmzEeV9PdXsZwOWT8J0BdXisbkADpY+y5ebBSRyBkjaN35b9fj5Rn6H8Rq6fs9U4hxKN3jaQSa30O36KMOHZiYnNA8bae06f7SNPUfC56ANbEOvM3uf39lu9nHkFx2YIw29vEXAjT0BXHjyueRNnTnwRjjaRz2P4Y+MkEa2a8wOayZGL1d+GbK0h1Gx4Tz5riO03BjC7ycTXoF0Tx68ro8lqjl3tQnNVp4QHhXBiAlIpnBJaMB6TZVNgRGsWTkNIixqlkRmxo3dKdgaKRaoZFddEnECexBnuiSVt8aSWww8OgRRqoRIo0XHFJcsyZKMaoM8l6BFiBNokWG6pSkCRRZCeasBqPJSGAhcjYJzUzYzatNaiMYqGmBiYrDGojGKzh49drCSVsdljAsYG281qPa+foqWM4tYoaakb71+/oocexLdI2b1dczzHof8gJuHcMErRJyJpwo6O9PX525WvQhBpUjqx6xjbMzGcQfr0BAI8gDy+PhQ4fxqeI+G6356617/oujj7OePXxRO58wb1BI2cDz5+y0o+yzBsbBbpYA18vYVXl6LTR+i/JGuTkeI8S/iMuZtEcupNc1nxYRucOeKq6HTZdTxvhTY222rFeHnz3/ey47G42rvqR/hTLa+SouNfU6zhmPaABYFcvVw19ltRyiQandrhfqHA/+K80gxz2tEpif3OfuhMdGGQakDrpz8iuj4NxEucdTW4HIafqFLuPYKMZ3R1eAkc3MTyrQ1WZrnEuHu5E4vgY8Q3K4APaba7nfn5fks3EzHQtO4v7/kPlVsPxtotryA6tSds11SxlNy4RpDHr9vwq8PgDXiKTn4QeW35rpQ/DtYIo35pHOIJvy6dNAsziMYkBcPxZQd6Nb6fBXNtie1xc0m/Fz1pZY/rZ0T/k5s7qLH5XUDoKaPUCz9VocehjxEBfza06gW6tNB6kLgWYpwNOJ2v6rseyeNzBzXHcZQOVrfFLnV+zkz4vraPPcRHRI2o7Ku5i3+0uFDJnUNCehAJ515LJLELh0caKLo04hVvulNkStyHRUZGjsjRxEphixkxg2xorWqQCdoWdgwZanATuKTintZAOSNJEGySVgVA5TIJRo8NzR44FzJk8E8G0Buu6hJLSm9tBAdFe5Uy7JRXMhtGhUhE0IzIuiuLthRJoT6KWWk2VXJUUkEYVewcBdsa/fNVI2LUwdDe75alZwmt1Zp4+DlOOBxxIFeIV6keXmP35dhwug0aDxakagE8yPXpyXJ8ejc2cE0WnVp/CRXTkCtzh3EhYY80SLF6e1r28dWKb4R1EHlrzvmli8RTDvW970fOtR68lWw03nr7n6HUrO4/xDK0kEXW1hp9wf8WtJOlYoK3Rg8RxrpD4jdaX1Hmua4zgrBcBR2I5HTqrg4kLOmuvl9Oa0+GRiYVt1BIyH/aa3Hn9FxJuz0ZKKjR51hME/MfEQ0ltiyGkA2LHW7+V2HZthzCvL7oXHuAd0czSCHH8OxHn6ealwWQjS9RX/KeafFMn4+PluJ3LsKC2z/d99vsuN402dkzHwOa3VzHuLS8ZXeF1CiAaJo+a6qHEnJVmxzWDiYZHOPd66u26b/muTHlSyHRLE5Y3Zr8FxLZJQ1xoNaWnpXMFdWOz8JFgenU/kvO8Bh5WG3A3d1qAF6H2b4mHgMN2BzGn/sV043C9Wc+aMktosz8b2c10GrjZIrQcm/vop4LBGCVo0AJ96235eq64N8lk8Xka1wJoUCfM6fZaeFJ2YLNJqmcf2yymXR2Y/QDoufIVzi04fI5w5nzVElYt3JsxRMBTa1RaUQOQXRKlEpZ0NztVnIlhFAuSLkJyzFY7nqWZVnFWoG2miWRaaSSnjoe6dNFIqnEm6VuOQqjJHTz6q9DoLXM/xGTSHkkJNIUgdsrmBaDZU3x+JU66JUXVlbDwHmtCMUiMqlB5C0xwS5KISBPE2/IDmgPkRInX6cgjJT6LgnZeZXIaK3FoqsCstK4mnZ2qKox+02KawAuaC7cWWkgDnR5LMwfEQ/kSelOAHnpYHrquix+DErS116ity37Lh3RTYeRzRl7hrt3FzRrsG0QXH1XsfEy7Rr8ObLCjvcFiyGjNpe3isVy0JFFZ3aGHvG6XdfvULPwPFWjLmoFwsVIBQ9B9qWjNj2nYAn/cL912SpqjKDadnC5Hh9UTr5n52XacDjygE6urcg19SaKrSU42b+jR+qhLjBWlc9dSfrYWGurOieTdUafF2F8UgJF0ab+PXrrt6lc7gY2xsHfOyvfYa/QCgevx9VbwmJBJHI/JI5/P72Q+LxxOjyuOxz8m++/kqpN3RMZuPFm/hO7eGtErRk0OoFita89Cr/ZDh3jlcCSwEhrrIcaJuiDZG3Vcp2W4fFnZJdkAkA0acXb7L0aJwjjr+rU67Xsd/wDjRZvEnJSZt55KLinwylxfBhwtrXWB/c/5Ov1Vbs6zxjWyPcb7aD7q9Ni7af5qsa0SNfa/olwTDHvM2terz91lNLdUVjl/G0zrRsuN7T8TGZzB0IOlH5XT4zFBjST08l51xbFd45xprQLIcLF/mujLKo8HKjIldfkq7nor1WkK5kMK2RS7xVbThyY7LPeKJchBydQzNssRqTmqMAVoMWT4Jsp92rmHZSG5mqtRKojFiobHoktBjRlA6hJFjRg4lviBPOlFz7NDZG4bG6QOefwGg296F2ff/CgxtO25+ywSoim0XMFHlVp7fnp5Kk+Y3Vbc+Sl35Ojfc7BLiy1UVQaSWvZVC8u226/kl3dnXX7fCmXLaGOUu+iB2xDZWYY1QdMj4fFLpeJUXF0asYRgqLJEVshWDxG6mWbXF9tuHOcO8byN0uuc5Vpm5gQdV0YcTi+DOc0zx12NkY7U2Oh39PJWoO00o5Dpeo+v6fC3u2PZ+h3jG68wOn7+y4/B4J0kjY2/ie4NH9vUrr7MzWPaeU71571+/JFg4vJLo0G/nT0C328NwsLAzu2SaBryazev0Poi8D4bFnzMZlDSW3yI6nXfb6rNyV0a+OSjZmwYPF6mtwAAeQ06c91PE4R5FvjOnnei77uRSGMPYohVTZjtR57wvj4gf4bbV6HUab6etLso+1Alc1t3nzMrXe609q91yfa3s6Q4PjG52XM4bFPY9osgt5/3X+imUbNIv2e3cKjzeInatb5dfVbrcexg0IrYaED2Oy43sY98xkccwjaGvHQ5xmDfPej6XzK2cbMdht05LOEKZc5OifF+KOeKD6r+WifY2ucnkP6bj2Wi+Au1/mH1CqyQq5QbMdjMegOatJ0KCYkvGPYz3BNatyxIQjUuAnIg0KYRWsRRGocCbGgV5rdFUhYrjTS55KgJRxXoef35IkDeRUoVZfGLvrqoT5CwUjq9kym+O3VyTJJ2MZzAyIBtA1Wuw0XPvnDXeJ2pP4Rqf0WpimOJ8ZrTRg5dLKpM4ZrmI96VQxSl1wipsZkmYjNt0WpFA2tBXkqscI5VpW5A+FahkANWujH8ZInZURkwZ5KjLE8LcOLZW6A97SfNdHiS6IsymYclWWYQhWmvaiPlb1V0K2Ph4rCKY0CPEj26osGLYedoSSHbH7slFZhUMYqPfMPkKI4nGN3CvVUmgCy4QEUQDoQudk7KxtlEsVNeL9LII/yt1/FouqG3icR5pPUpWYx7Nl7nFxAzCjQrXqt3BcLbG0NaNvdOzi0P9QB9VP8A1qD+tvyFEYxj7NJTlLsKIk4Ygji0J2eNfNEbxCE/zj5C2TRkzB7TyxhoEh8JIujRryXHRYPCmau8/wDruwSLPou24vgsJiPxu1HMFc1ieyLP/wAZgTzvosckW22jqwzgqUkeqcI4fFHh2CM+AtBA6+qysU3xFV+z8LoYMjps3voPRWCQdirxR4t9meZraou0BBIKHPHqrGXnuOqm5ui0owM5sCRwoV4xVryUXUdkqAyp8OFRMK25Y+VKpJhuaTQyk2NHiYmyUiRUo1ATWIjoUTIFYZCSFjPHYDQ4M5cwOvRSbLpR3Fj41/P4U4wW+isY7D0zvW7W0n5XPmxVDZdoVtOigw7kJIkUX4qH8rz7BuYe+iS5Iu4plgw1vRrq6hvxqNkgwe/nrp015LPEqHJij1Xs0yDT8OgygegaP8KT4cx298rfyWS3ElaOFxwqinQqLLMATqaPtr8qEmDa3Wumha00R7fdFbxFqjLjARoqoKB90wg23lW/LoOieDBBw2FakDQcz0pCEyt4ebTdCQyHc0XEtaS4AHwjkKVmCJpA8DdOmiFIfNPHOBsnQBO7F0WtI10on6IjcIwkHK3/ALR91CPFhEbKqpDBYrAMNjKKNGg0Vptsox8KY0aCgd6Jb76c1azojZUaoLKbYeVmvMuI+btWWNAqj4tBfkOWqTnIDpNU6QrI4jhEchzPFna7N16hV/8A4/Dtl033cPsrgnRBiEqX4O2Z+J4HFybpppoNBy0CjFwSAEuykb6WSAbv4Wk6dCdiE6QrZSh4CzUixdGgXBtj3v6o3+mAV4nUd/H06Hkj/wAYoDEdUUgsTsG2iLf4if59ANPw+aX+niqMjiAPD4hm/wCqhqmdiAoNnRwFlhvD9KMjtfJp5ba7IUuCH9bhXRrbRGTHqnc9HAWVZMMLzd4a0GsdGvlQ/hQ66kIv+w/a1ZLwgMflOjtOilodlabAkD8QJvzAr0VeLBeIh5LWDTOLcTryFf5WhLODugOnCQWBhwrrNO0vRxG49tlqwR0fxCuotx+KWa3E0px4qypGjScWXRd75HUVZaGmMszAtddagqi1yIZynrfYmCgjqvYH0CSIxwTLGGBQVIlnGOxJQjiSqQkTOK1KLwxCPHiVj5iiMkKANxuI81J2JWN3pS70oEbAxSIzGEc1iCQqYlKLA3DjSdypsxIWH3pUhKVNgbrcUEdmLXPNlKI3EkJqQHSfxicY1c+3FJ3YlVsBvOx6gMVawe+Kk2Yp7Ab/AH6icQshmJUzMiwNb+JQ3YhZZmKYylFiNIzIb8UsyScqq/EFFjNh2KSZivNYTsSVEYgosKOmZjPNG/jfNc1HiSjHElKwNx2LQnYlY4nUJJ0WBpzYnzVX+I81nSTIImSGbDZ1aheFhRyq1FOkB0DMQp9+sdmIUxiVdiNlr0llDFpkWByzVMBCaUVpUDFlSpTtIhMBJKJCRSAkFNpQCna5DCiwXJsyGnWbYUHY5TQIyjWkBIFSzIaVKrANmTF6CSo5laYFtrlLvFVD1F0iALgkUrVSNyOJExEnqlOrD3qtKgCq5yQKTkmhIYaIqyxV4wjtTETUHpJigZXlQkeQIVKSiTCVZiJQGhHagTDtcphyCCphyYiZKSGSkgDGaUUFJJIBWiApJIAdJySSAIuCYBJJAyYUykkkxCajMSSUsCZCSZJSAN5QiUklpEEIOTAp0lQBYyigpJJCGcgPKZJAwTk7UkkAGaiBJJMCRTFOkgQEqBTpJFCClaSSAGzFGjckkgY7ikkkgR//2Q==", type: "ImagePost", user: User.all.sample}
  ])
TextPost.create!([
  {title: "Halue", body: "I want to b dne", url: nil, type: "TextPost", user: User.all.sample},
  {title: "turk", body: "toay", url: nil, type: "TextPost", user: User.all.sample},
  {title: "another 1", body: "runit", url: nil, type: "TextPost", user: User.all.sample},
  {title: "ii", body: "kk", url: nil, type: "TextPost", user: User.all.sample},
  {title: "boogs sugar", body: "bububu", url: nil, type: "TextPost", user: User.all.sample},
  {title: "delete", body: "ytu", url: nil, type: "TextPost", user: User.all.sample},
  {title: "jive", body: "t", url: nil, type: "TextPost", user: User.all.sample},
  {title: "bod", body: "wnats", url: nil, type: "TextPost", user: User.all.sample},
  {title: "thatahh", body: "This anout to be the  hnig wssvlb;n", url: nil, type: "TextPost", user: User.all.sample},
  {title: "dino", body: "t rex", url: nil, type: "TextPost", user: User.all.sample},
  {title: "Hi I am ms so awesome", body: "But for real tho I am ", url: nil, type: "TextPost", user: User.all.sample},
  {title: "I gotta get on this", body: "im on", url: nil, type: "TextPost", user: User.all.sample}
  ])
