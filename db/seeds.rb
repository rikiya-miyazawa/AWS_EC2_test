number = 0

  0.upto(19) do
    number += 1
    Blog.create!(
      title: 'AWS EC2_test_title' + number.to_s, 
      content: 'AWS EC2_test_content' + number.to_s, 
    )
  end