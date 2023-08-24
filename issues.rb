           order = Fabricate(:order, outlet: @outlet,
                             line_items: [Fabricate.build(:line_item, category_id: @category1.id.to_s, rate: 12_000, quantity: 4),
                                          Fabricate.build(:line_item, category_id: @category2.id.to_s, rate: 50_000, quantity: 1, tax_percentage: 0, packing_charge: 0)], outlet: Fabricate(:outlet, merchant: @merchant),
merchant_id: @merchant.id)
