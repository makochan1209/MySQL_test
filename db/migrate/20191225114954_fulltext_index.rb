class FulltextIndex < ActiveRecord::Migration[6.0]
  def change
    execute("create fulltext index `desc_fulltext_idx` on `mysql_match_tests` (`desc`) with parser ngram")
  end
end
