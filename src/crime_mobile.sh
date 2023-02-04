#!/bin/bash

api="https://cdn.crime-mobile.ru"
function get_api_info() {
	curl --request GET \
		--url "$api/api.json" \
		--header "user-agent: okhttp/3.14.9" \
		--header "accept: application/json"
}

function get_servers_info() {
	curl --request GET \
		--url "$api/servers_info.json" \
		--header "user-agent: okhttp/3.14.9" \
		--header "accept: application/json"
}

function get_story_info() {
	curl --request GET \
		--url "$api/story.json" \
		--header "user-agent: okhttp/3.14.9" \
		--header "accept: application/json"
}

function get_files_info() {
	curl --request GET \
		--url "$api/files.json" \
		--header "user-agent: okhttp/3.14.9" \
		--header "accept: application/json"
}

function get_online_info() {
	curl --request GET \
		--url "$api/monitoring/online.json" \
		--header "user-agent: okhttp/3.14.9" \
		--header "accept: application/json"
}

function get_black_list() {
	curl --request GET \
		--url "$api/black_list.json" \
		--header "user-agent: okhttp/3.14.9" \
		--header "accept: application/json"
}
