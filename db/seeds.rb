# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
product_search = ProductSearch.create!(search_term: "iphone 13 pro max")
Product.create!(image_url: "https://ke.jumia.is/unsafe/fit-in/300x300/filters:fill(white)/product/33/971486/1.jpg?2883", name: "iphone 13 pro max", price: 1504, price_prediscount: 1504, discount: 0, rating: 4.5, store: "Jumia", product_search_id: product_search.id)
Product.create!(image_url: "https://m.media-amazon.com/images/I/61i8Vjb17SL._AC_UY218_.jpg", name: "iphone 13 pro max", price: 1101, price_prediscount: 1101, discount: 0, rating: 4.0, store: "Amazon", product_search_id: product_search.id)
Product.create!(image_url: "https://www.ebay.com/itm/295473064202?epid=9049279727&hash=item44cb91290a:g:2kIAAOSwxXZjlsEi&amdata=enc%3AAQAHAAAA4NTKnA02cr87PZioL4eWwkRsmYAUQKZb%2F%2BTpHwtG9ju%2FSsKubKIYeGDYVCihh%2BgKqbwINsl%2BmZAZf1UyK2fq4HYf3KMLvdYHGBci6HOFQvYFeVdjud6epwuR13FwcA%2F34CQJ8wXKHxLn0oQcJsPM%2B1o2aEl0appYvr%2BHwlyT%2BgbxIhE%2FTT8pa48jMoSyV4L8EeonCa29h5cXcbWU2kcgh214VxndC%2B7GAGE3EjAbpT7d432P72ttBWNVrKKpb4c2asW8nuTJBPVGuYzDB04YwcTcjZTFaNvX%2FmORC6WdUQz6%7Ctkp%3ABFBMvP7cnrdh", name: "iphone 13 pro max", price: 839, price_prediscount: 839, discount: 0, rating: 3.5, store: "Ebay", product_search_id: product_search.id)

product_search1 = ProductSearch.create!(search_term: "Samsung A13")
Product.create!(image_url: "https://www.ebay.com/itm/125446588156?hash=item1d353306fc:g:1KYAAOSw~i5iYuFM&amdata=enc%3AAQAHAAAA4PtagG9O8fCU%2B%2B58eQ%2FdMOcWW9fwuMBSiQ4jhlDGg2TR2sJ%2BS7cCp5e2bat76GS1fLkr2DXQaixTyKuKKp9I535ZuV6PWppLBIiotdfF6nlUDCmjvw2tpkR1SPtcNN8JJpbKiGe5dOp7lUXZzm1qIrLd6gm40OJVlFAvYnNFKJ0lkrIHntbY6eU3CFQ2yzMM3VrhIqJVwX2JXEvny8wXDs7c%2BYUnID%2FV%2FR%2BgpVx6sOlD6kkenMXgpVQ9PqPexszr9Zrm0HpMPBxZxSWd3A0PXjhEh4T0YYlzZ2mKVP81ll3V%7Ctkp%3ABFBM6P2bhrhh", name: "Samsung A13", price: 209, price_prediscount: 209, discount: 0, rating: 4.0, store: "Ebay", product_search_id: product_search1.id)
Product.create!(image_url: "https://www.amazon.com/SAMSUNG-Unlocked-Smartphone-Expandable-Infinite/dp/B09MZCWH4J/ref=sr_1_1_sspa?crid=1RSMY8MZO3295&keywords=Samsung+A13&qid=1673970019&sprefix=samsung+a13%2Caps%2C418&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUExQjI2RzNXRlFYTTdFJmVuY3J5cHRlZElkPUEwNTIyODMyMjRKV1dGMTA0MDlQWCZlbmNyeXB0ZWRBZElkPUExMDAzOTgwM1NOSFY4N1BQNFVNUCZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=", name: "Samsung A13", price: 249, price_prediscount: 249, discount: 0, rating: 3.9, store: "Amazon", product_search_id: product_search1.id)
Product.create!(image_url: "https://www.jumia.co.ke/galaxy-a13-6.6-128gb-4gb-ram-dual-sim-5000mah-blue-samsung-mpg443149.html", name: "Samsung A13", price: 187, price_prediscount: 325, discount: 138, rating: 4.1, store: "Jumia", product_search_id: product_search1.id)




product_search2 = ProductSearch.create!(search_term: "LG Refrigerator")
Product.create!(image_url: "https://www.ebay.com/itm/165890154332?hash=item269fd2df5c:g:OLUAAOSw3TdjxfTE&amdata=enc%3AAQAHAAAA4BZ%2BrRHdGyhor%2FUygTJoc%2Fxar84QbKjKdRhq0ArEg2Pf5y%2Bw13F06iU1mpv4wYMTKrQYhBr%2FPsgvpxP3OfRVtQytAJv0459eC68wW6FP6lau0GA28bGDeaFQ9fEv2tC0vLRM1BAKThyYgakT40PaJ5jnei77LN3qCrHnRbGr7C75SWM2Zus6Mu%2FdnEU9Iazwmt6s5BnlahS6ygKoeLv%2F2a5NqifYIgU8VO2ur%2Faf9iKob88bdZbGGy9pDz4O0Yp48Ef86440oUJd7Sbx3mLuT%2BQKuegorrsKSNyGIxLk1FiD%7Ctkp%3ABFBM4uGch7hh", name: "LG Refrigerator", price: 1950, price_prediscount: 1950, discount: 0, rating: 3.9, store: "Ebay", product_search_id: product_search2.id)
Product.create!(image_url: "https://www.amazon.com/LG-LFXS28968S-Stainless-French-Refrigerator/dp/B07L44JH4H/ref=sr_1_1?crid=38FCXXDYXOB96&keywords=LG+Refrigerator&qid=1673971073&sprefix=lg+refrigerator%2Caps%2C897&sr=8-1", name: "LG Refrigerator", price: 2000, price_prediscount: 2000, discount: 0, rating: 4.2, store: "Amazon", product_search_id: product_search2.id)
Product.create!(image_url: "https://www.jumia.co.ke/lg-gc-j257sqrs-635litres-side-by-side-refrigerator-115384292.html", name: "LG Refrigerator", price: 2895, price_prediscount: 2895, discount: 0, rating: 4.3, store: "Jumia", product_search_id: product_search2.id)

product_search3 = ProductSearch.create!(search_term: "Nivea Body Lotion")
Product.create!(image_url: "https://www.ebay.com/itm/313440521963?hash=item48fa82ceeb:g:lRoAAOSwwUdgP3JO&amdata=enc%3AAQAHAAAA8LS56JNMl2a4ZBJnjnsu3XHDJF99tGQHA%2Fx2QSTW44QWUwwMDVmjLWGhNbQpaHkG4ujmYXfTId2IZ9xnUJPDjMGd3jnLoCMImzEw5k3FkCbaRAeVTD3ZDjgOMvQ%2BtT4DAj3siB8%2BJGYSDHtzuaeDDFp1dZqxSdaJ60FIXICtNxkAmLzZtkrXmgsEo2O0oSUnu3F%2FFH8TV4%2BM%2F2S4A03jWKax39mfn4xng%2F0Ice3zWqIQSkZDIKCthxzREAK3T8SaCgG0a78Nyal3urSCELaGt4yPo1XK0dmcmG6yblVdQOwSdh5hWCb17lHXpsnDuNwIow%3D%3D%7Ctkp%3ABFBM8PTdh7hh", name: "Nivea Body Lotion", price: 11, price_prediscount: 11, discount: 0, rating: 4.3, store: "Ebay", product_search_id: product_search3.id)
Product.create!(image_url: "https://www.amazon.com/NIVEA-Shea-Daily-Moisture-Lotion/dp/B00DG8F02Q/ref=sr_1_2_sspa?crid=7JMHQH2EI4GW&keywords=nivea+body+lotion&qid=1673971608&sprefix=nivea+body+lotion%2Caps%2C1297&sr=8-2-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyNVJUQlJYMjRBOTNFJmVuY3J5cHRlZElkPUEwMTIwMjk4MzMxVE1UWVI1MVlOTSZlbmNyeXB0ZWRBZElkPUEwNjQyOTQwMjE5NExXSDM3RjlGMiZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=", name: "Nivea Body Lotion", price: 11, price_prediscount: 8, discount: 0, rating: 4.0, store: "Amazon", product_search_id: product_search3.id)
Product.create!(image_url: "https://www.jumia.co.ke/nivea-rich-nourishing-body-lotion-400ml-67957603.html", name: "Nivea Body Lotion", price: 5, price_prediscount: 5, discount: 0, rating: 4.4, store: "Jumia", product_search_id: product_search3.id)


product_search4= ProductSearch.create!(search_term: "bluetooth headphones")
Product.create!(image_url: "https://www.ebay.com/itm/134134813300?hash=item1f3b0ed274:g:OZgAAOSwiTlg1ncr&amdata=enc%3AAQAHAAAA4HXSam4UMS9ZreFKZdN%2BKgtBqtmwO0Icj1kwWdU7q8d3siYjtlT162aOnCWt9wjx0nAq0ZkvaMPmibjCdxEMgn%2F3n5HwXhboGUrdrdt3qqVzfKhKIdPFW1ODMYC5nLXyZijrBz%2F9q4wsZbQmHzSb3cR9DJWQf3BSkpdeqh3zAl6oJVEL%2BKD5gqSGJ4h3z2AxwGWvGJSj7ya9OqRdhJCFTA5HV8GUhq2UmfF0r2%2BeyjBaXZVxb8YMSlXxQLa3e%2BKR72cxwmEuivVzaoVQabW8l4S5bnHWA2MjHn6Te4YxbVYh%7Ctkp%3ABFBMzuHWiLhh", name: "bluetooth headphones", price: 11, price_prediscount: 11, discount: 0, rating: 4.0, store: "Ebay", product_search_id: product_search4.id)
Product.create!(image_url: "https://www.amazon.com/Bluetooth-Headphones-KVIDIO-Microphone-Lightweight/dp/B09HC4441Y/ref=sr_1_1_sspa?crid=30HCOXHRS7BWS&keywords=bluetooth%2Bheadphones&qid=1673972598&sprefix=bluetooth%2Bheadphones%2Caps%2C992&sr=8-1-spons&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUExNzZDVFZMUkRQWUJUJmVuY3J5cHRlZElkPUEwODA0MjE4M1JJT0hRR0U5VEM4SiZlbmNyeXB0ZWRBZElkPUEwNDA3MzcxM05OVzNHU0VPSEszTSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU&th=1", name: "bluetooth headphones", price: 28, price_prediscount: 28, discount: 0, rating: 4.5, store: "Amazon", product_search_id: product_search4.id)
Product.create!(image_url: "https://www.jumia.co.ke/jbl-tune-500-headphones-105182135.html", name: "bluetooth headphones", price: 51, price_prediscount: 56, discount: 5, rating: 4.2, store: "Jumia", product_search_id: product_search4.id)

product_search5 = ProductSearch.create!(search_term: "Maybelline Lifter Gloss")
Product.create!(image_url: "https://www.ebay.com/itm/254941427827?var=554821103293&hash=item3b5bb17873:g:sAsAAOSw7wJgdqKx&amdata=enc%3AAQAHAAAA8C7wF%2BH%2BCExfmFASOZ%2Fp%2FI1iqKRonHeRMBhWRPO%2BtGO8GwryW7dczEypwcdaVgzcFtjZ21S9Uj2D2y3irFWERur7AMw2LHKSHoXWbgMB4tGFLlgS5VexrbR7y9PwGfinsLHFdPcDKzVah7jWMUOZCsR5EOEY0tuhR0x7VsnR6DK%2F0MOmZHT89Yy4BTOKjj3bFz4k8qlvdr2AEJNZ7IlfCfFnIybNYPFUrCD7J6NVBgdP4FS9amP9%2FCj1%2BJNNzQun58Xfa2Jxkg4Nb0smeH5OneEbZrRNr0BLYMhgn8TN0Vl2x3sZp%2B8WqOwAlAks7jEXUw%3D%3D%7Ctkp%3ABFBMrqmWibhh", name: "Maybelline Lifter Gloss", price: 14, price_prediscount: 14, discount: 0, rating: 3.8, store: "Ebay", product_search_id: product_search5.id)
Product.create!(image_url: "https://www.amazon.com/Maybelline-Hyaluronic-Hydrating-Hydrated-Fuller-Looking/dp/B085S94V2K/ref=sr_1_1?crid=1H55338VTXNM4&keywords=Maybelline%2BLifter%2BGloss&qid=1673973137&sprefix=maybelline%2Blifter%2Bgloss%2Caps%2C478&sr=8-1&th=1", name: "Maybelline Lifter Gloss", price: 7, price_prediscount: 9, discount: 2, rating: 4.0, store: "Amazon", product_search_id: product_search5.id)
Product.create!(image_url: "https://www.jumia.co.ke/maybelline-lifter-gloss-hydrating-lip-gloss-with-hyaluronic-acid-petal-61991040.html", name: "Maybelline Lifter Gloss", price: 15, price_prediscount: 15, discount: 0, rating: 4.0, store: "Jumia", product_search_id: product_search5.id)



product_search6 = ProductSearch.create!(search_term: "Sports Shoe")
Product.create!(image_url: "https://www.ebay.com/itm/374426479031?hash=item572d8ea9b7:g:EVwAAOSwmt5jqYP8&amdata=enc%3AAQAHAAAA4CLrdKMIOTcvI6jJGkEKz0Snoc0x36ju1vNbEqYfqvzo9WpZV%2ByWbCGqRPCdstIuO8S%2B5bgYelsIjtGforRgutqGqJM9KZE9YeI2r500bgtDJXnC05vW7tp7RYBriPOvqNlN%2BP6q4Gk0ztoRgW2OniaYvs%2BrmDDK9RVYiAwiSFam%2BFTtLHPujik%2BZMc8n842dfjivhQAS7y%2FLPNPXtLVT4hQmwS4cdwdzH%2F85FbPQVGAwSUWLA4jVpmEavAxzagV30pN%2BFILSmViU1bWNnUpS31Cl70gpGrVTY9%2FLe8OnP7Y%7Ctkp%3ABFBM4OC8ibhh", name: "Sports Shoe", price: 45, price_prediscount: 45, discount: 0, rating: 4.0, store: "Ebay", product_search_id: product_search6.id)
Product.create!(image_url: "https://www.amazon.com/Under-Armour-Charged-Assert-Black/dp/B087TH4JM6/ref=sr_1_1?crid=W8YOCGRV3LIU&keywords=Sports+Shoe&qid=1673973433&sprefix=sports+shoe%2Caps%2C814&sr=8-1", name: "Sports Shoe", price: 59, price_prediscount: 59, discount: 0, rating: 4.1, store: "Amazon", product_search_id: product_search6.id)
Product.create!(image_url: "https://www.jumia.co.ke/alsports-breathable-sneaker-84587362.html", name: "Sports Shoe", price: 10, price_prediscount: 10, discount: 0, rating: 4.0, store: "Jumia", product_search_id: product_search6.id)

product_search7 = ProductSearch.create!(search_term: "Perfume for men")
Product.create!(image_url: "https://www.ebay.com/itm/334641269538?hash=item4dea2c8b22:g:mRoAAOSwDC5jgKus&amdata=enc%3AAQAHAAAA4EC40J9RgcvEIP9niDv3AVHp8qUZY7FEc3c1g3OHsnYoqmb2sKIYeRYOhaFgRncyAja2SJDVidCotYtyZUuEEBRHWtmrK1BOzQNmZ6C%2FnXLsukjf204RGONwro89M16nlVubsiQLMAXPCq%2BGFSzNcKJ4g9a0JIFy4hw8WY1PnPRvWT2fw36q5L9NQtfr7Du0qmEkvKMThLbRkxzJOKyDN%2BGST45%2B%2BBHfm20RZlKxgxshl1T9drL2%2BdRxXJ6XNCX96S8Q6oYWxHm0kuIoRmW4vzJ6JRVWPfg6i9PiNKY%2FueTt%7Ctkp%3ABFBMyKDtibhh", name: "Perfume for men", price: 19, price_prediscount: 21, discount: 2, rating: 4.1, store: "Ebay", product_search_id: product_search7.id)
Product.create!(image_url: "https://www.amazon.com/Dreamer-Gianni-Versace-Toilette-Ounces/dp/B000NVFM0E/ref=sr_1_2?crid=3OBVINYDHPIYS&keywords=Perfume+for+men&qid=1673973771&sprefix=perfume+for+men%2Caps%2C681&sr=8-2", name: "Perfume for men", price: 33, price_prediscount: 72, discount: 39, rating: 4.5, store: "Amazon", product_search_id: product_search7.id)
Product.create!(image_url: "https://www.jumia.co.ke/active-man-perfume-chris-adams-mpg320179.html", name: "Perfume for men", price: 10, price_prediscount: 13, discount: 0, rating: 4.0, store: "Jumia", product_search_id: product_search7.id)

product_search8 = ProductSearch.create!(search_term: "playstation 5")
Product.create!(image_url: "https://www.ebay.com/itm/393442233205?hash=item5b9afc0b75:g:dbUAAOSw1O5g7vCu&amdata=enc%3AAQAHAAAA4Jb%2Fpth6mM3p29cd5ePuea8tbnzC4JnqnlKFrceW4QlHcwdpISkaU4AXcJ%2B5mDTHaspHCYrFi5CBe5D8Ear3jTHhSVwChmXUlmQdoGqeH66P%2FnypNr0wjT4q55wNGNqgfgMEoWYjsRbpqKYhBK3p23ZKVnpOqoAiBX2%2B9gL2jCXBotfMhVcHcFO6qHlCcpYcot2BGWcCBadkRjGLmfJaSOnkD0GXrjgjv3NNOHn1wfMm1QYId4wpsvKqAaAP70ossIvagVDlvfS97h5B2Bu8haOXQKDhhLub6Hrs%2BO3syOBw%7Ctkp%3ABFBMlL2Virhh", name: "playstation 5", price: 600, price_prediscount: 600, discount: 0, rating: 4.1, store: "Ebay", product_search_id: product_search8.id)
Product.create!(image_url: "https://www.amazon.com/PlayStation-PS5-Console-Ragnar%C3%B6k-Bundle-5/dp/B0BHC395WW/ref=sr_1_1?crid=6XTOKVK78O4V&keywords=playstation+5+console&qid=1673974326&sprefix=playstation+5+consol%2Caps%2C425&sr=8-1", name: "playstation 5", price: 599, price_prediscount: 599, discount: 0, rating: 4.2, store: "Amazon", product_search_id: product_search8.id)
Product.create!(image_url: "https://www.jumia.co.ke/sony-playstation-5-console-825gb-wi-fi-bluetoooth-86635677.html", name: "playstation 5", price: 900, price_prediscount: 1000, discount: 100, rating: 4.3, store: "Jumia", product_search_id: product_search8.id)

product_search9 = ProductSearch.create!(search_term: "hair dryer")
Product.create!(image_url: "https://www.ebay.com/itm/234579171250?hash=item369e0217b2:g:KrMAAOSw06NjO2aR&amdata=enc%3AAQAHAAAA4NXAsqLSr6tc5FJHBrX%2B17ZD2CqlwRnOIPM9ZTC35WvN7KI0yQaezXK8yDUC1wTBFd07ZDm9Wwd9ObFLMHw%2B1qvRSJC7uxCsh5R0iQI4vPm6uSn7UItYVOchddMwyNk2xv%2F1X0CbnwLSPtIg67czVaqHCrhOMUKgfeOnUzDflhhAQrgw%2FdeFsUptKoYURBE1IoQI%2B2IXXzV3BkBsMn2KFvwtn7NLqF8OppbrX%2F6WLNwNGqmwZ0AYsZehlJhv8bTrpTSKV7jicODvmvgl%2FIZGyhfsyb9W0rH3u%2FShllfbcz2w%7Ctkp%3ABFBMnMvLirhh", name: "hair dryer", price: 20, price_prediscount: 20, discount: 0, rating: 4.1, store: "Ebay", product_search_id: product_search9.id)
Product.create!(image_url: "https://www.amazon.com/Revlon-1875W-Compact-Travel-Dryer/dp/B003TQPRGY/ref=sr_1_5?crid=16GWAME8HCQ18&keywords=hair+dryer&qid=1673974536&sprefix=hair+dry%2Caps%2C793&sr=8-5", name: "hair dryer", price: 13, price_prediscount: 13, discount: 0, rating: 4.3, store: "Amazon", product_search_id: product_search9.id)
Product.create!(image_url: "https://www.jumia.co.ke/ceriotti-professional-hair-drier-28683808.html", name: "hair dryer", price: 40, price_prediscount: 80, discount: 40, rating: 4.4, store: "Jumia", product_search_id: product_search9.id)

product_search10 = ProductSearch.create!(search_term: "headband wigs")
Product.create!(image_url: "https://www.ebay.com/itm/255907988198?hash=item3b954e02e6:g:xNAAAOSwWHpjsttk&amdata=enc%3AAQAHAAAA4NOsYtOmvSjBa88Iv%2BzchxNhj%2BYeBXyi4%2F3XTnOHLaUPnKP3J0uS7VGonH5rHfN3xziv4wwr3bFeB2UEe2nLhk5vH4p8Sk%2FKNTzD4qlEb3qjatwKvFM0ug%2Bv8ZzU9iWnTwaQ%2FMZHVxrB7Yj4%2BvuJe8rPUD1AGC7v0BU1N9ue6Vbm4%2F%2Bxd%2FcBjbWqFAZTb0oL5M0r7VXZGRbqV%2FPQinEPxXUBtrAluw6rR869qRIBGuDZvFGIVs4pxvnGwRN3E%2BVKKkSTgyh2yUCAZZ0IiS9eF6zsBz8mI081p4O43QDkH9ih%7Ctkp%3ABk9SR_zflYu4YQ", name: "headband wigs", price: 23, price_prediscount: 23, discount: 0, rating: 4.0, store: "Ebay", product_search_id: product_search10.id)
Product.create!(image_url: "https://www.amazon.com/Headband-Headbands-Attached-Glueless-Density/dp/B098PV6CXM/ref=sr_1_2?crid=1YZ22SU0HKL9I&keywords=headband+wigs&qid=1673975208&sprefix=headband+wigs%2Caps%2C798&sr=8-2", name: "headband wigs", price: 21, price_prediscount: 25, discount: 4, rating: 4.1, store: "Amazon", product_search_id: product_search10.id)
Product.create!(image_url: "https://www.jumia.co.ke/fashion-short-wavy-headband-wig-74571721.html", name: "headband wigs", price: 16, price_prediscount: 17, discount: 0, rating: 4.3, store: "Jumia", product_search_id: product_search10.id)

# product_search11= ProductSearch.create!(search_term: "")
# product_search12 = ProductSearch.create!(search_term: "")
# product_search13 = ProductSearch.create!(search_term: "")
# product_search14 = ProductSearch.create!(search_term: "")
# product_search15 = ProductSearch.create!(search_term: "")
# product_search16 = ProductSearch.create!(search_term: "")
# product_search17= ProductSearch.create!(search_term: "")
# product_search18 = ProductSearch.create!(search_term: "")
# product_search19 = ProductSearch.create!(search_term: "")






  
