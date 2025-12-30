-- handy functions
-- Snacks.keymap.set("n", "<leader>w", ":w<cr>", { desc = "Save" })
Snacks.keymap.set({ "n", "v" }, "<leader>y", '"+y', { desc = "Copy to clipboard" })

-- buffer ops
Snacks.keymap.set("n", "<leader>b", "", { desc = "Buffer" })
Snacks.keymap.set("n", "<leader>bd", function() Snacks.bufdelete.delete() end, { desc = "Delete Current" })
Snacks.keymap.set("n", "<leader>ba", function() Snacks.bufdelete.all() end, { desc = "Delete All" })
Snacks.keymap.set("n", "<leader>bo", function() Snacks.bufdelete.other() end, { desc = "Delete Others" })
Snacks.keymap.set("n", "<leader>bn", ":bnext<cr>", { desc = "Next Buffer" })
Snacks.keymap.set("n", "<leader>bp", ":bprevious<cr>", { desc = "Previous Buffer" })

-- code
Snacks.keymap.set("n", "<leader>c", "", { desc = "Code" })
Snacks.keymap.set("n", "<leader>ca", function() require("tiny-code-action").code_action() end, { desc = "Code Action" })

-- files group
Snacks.keymap.set("n", "<leader>f", "", { desc = "File" })

-- Git group
Snacks.keymap.set("n", "<leader>g", "", { desc = "Git" })

-- Sesrch group
Snacks.keymap.set("n", "<leader>s", "", { desc = "Search" })

-- Utility group
Snacks.keymap.set("n", "<leader>u", "", { desc = "Utilities" })

-- cmdline popup
Snacks.keymap.set("n", "<leader>u", "", { desc = "Utilities" })
