require ('telescope').setup {
  defualts = {
    scroll_strategy = "limit";
    file_ignore_paterns = { ".git/[h]" };
  },
  pickers = {
      find_files = {
        hidden = true;
      }
    }
}
