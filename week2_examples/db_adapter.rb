module DbAdapter

  def read_from table
    [{
      volume: '50ml',
      color: 'red',
      name: 'Water bottle'
    },
    {
      volume: '30ml',
      color: 'blue',
      name: 'Water bottle'
      }]
  end

end