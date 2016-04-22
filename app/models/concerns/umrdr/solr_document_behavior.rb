module Umrdr
  module SolrDocumentBehavior
    extend ActiveSupport::Concern

    def methodology
      Array(self[Solrizer.solr_name('methodology')]).first
    end

    def date_coverage
      Array(self[Solrizer.solr_name('date_coverage')]).first
    end
  end

end
