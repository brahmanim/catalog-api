module Catalog
  class TopologyError < StandardError; end
  class RBACError < StandardError; end
  class ApprovalError < StandardError; end
  class NotAuthorized < StandardError; end
  class InvalidParameter < StandardError; end
end
