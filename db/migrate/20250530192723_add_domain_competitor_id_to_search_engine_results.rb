class AddDomainCompetitorIdToSearchEngineResults < ActiveRecord::Migration[8.0]
  def change
    add_reference :search_engine_results, :competitor, null: false, foreign_key: true
  end
end
