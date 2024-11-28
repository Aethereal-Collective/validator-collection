import { defineConfig } from "vitepress";

// https://vitepress.dev/reference/site-config
export default defineConfig({
	title: "æthereal",
	description: "an unique crypto collective since '21, based in Indonesia.",
	head: [["link", { rel: "icon", href: "/favicon.ico" }]],

	themeConfig: {
		// https://vitepress.dev/reference/default-theme-config
		nav: [
			{ text: "Home", link: "/" },
			{ text: "Validator", link: "/chain/mainnet/" },
		],

		sidebar: [
			{
				text: "Chain",
				items: [
					{ text: "Mainnet", link: "/chain/mainnet/", collapsed: true, items: [{ text: "Elixir", link: "/chain/mainnet/elixir/" }] },
					{
						text: "Testnet",
						link: "/chain/testnet/",
						collapsed: true,
						items: [
							{ text: "Dill", link: "/chain/testnet/dill/" },
							{ text: "Waku", link: "/chain/testnet/waku/" },
							{ text: "Glacier", link: "/chain/testnet/glacier/" },
						],
					},
				],
			},
		],

		socialLinks: [
			{ icon: "github", link: "https://github.com/Aethereal-Collective" },
			{ icon: "x", link: "https://x.com/aethereal_co" },
			{ icon: "discord", link: "https://discord.gg/aetherealco" },
		],
	},
});
