# rubocop:disable Metrics/BlockLength

::Spina::Theme.register do |theme|
  theme.name = 'demo'
  theme.title = 'Demo theme'

  theme.page_parts = [{
    name:           'line',
    title:          'Line',
    partable_type:  'Spina::Line'
  }, {
    name:           'text',
    title:          'Text',
    partable_type:  'Spina::Text'
  }, {
    name:           'image',
    title:          'Image',
    partable_type:  'Spina::Image'
  }, {
    name:           'image_collection',
    title:          'Image collection',
    partable_type:  'Spina::ImageCollection'
  }, {
    name:           'structure',
    title:          'Structure',
    partable_type:  'Spina::Structure'
  }]

  theme.structures = [{
    name: 'structure',
    structure_parts: [{
      name:           'title',
      title:          'Title',
      partable_type:  'Spina::Line'
    }, {
      name:           'description',
      title:          'Description',
      partable_type:  'Spina::Text'
    }]
  }]

  theme.view_templates = [{
    name: 'homepage',
    title: 'Homepage',
    page_parts: %w[text],
  }, {
    name: 'show',
    title: 'Default',
    usage: 'Use for your content',
    page_parts: %w[text]
  }, {
    name: 'demo',
    title: 'Demo',
    description: 'Contains examples of every page part',
    page_parts: %w[line text image image_collection attachment attachment_collection structure]
  }]

  theme.custom_pages = [{
    name:           'homepage',
    title:          'Homepage',
    deletable:      false,
    view_template:  'homepage'
  }, {
    name:           'demo',
    title:          'Demo',
    deletable:      true,
    view_template:  'demo'
  }]

  theme.plugins = %w[]
end

# rubocop:enable Metrics/BlockLength
