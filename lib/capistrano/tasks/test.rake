namespace :todoapp do

  desc "Make Directory"
  task :make_directory do
    on roles(:app) do
      within release_path do
        execute "mkdir test"
      end
    end
  end
end