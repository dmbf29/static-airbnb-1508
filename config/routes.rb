Rails.application.routes.draw do
  # HTTP_VERB '/path', to: 'controller#action', as: :prefix
  root to: 'flats#index' # root_path
  get '/flats/:id', to: 'flats#show', as: :flat
end

# { id: 'whatever was after the slash'}


# CRUD

# Read all -> index  -> prefix is the plural version
# Read one -> show  -> prefix is the singular version
