#!/bin/bash

api="https://cdn.crime-mobile.ru"
user_agent="okhttp/3.14.9"

function get_api_info() {
	curl --request GET \
		--url "$api/api.json" \
		--user-agent "$user_agent" \
		--header "accept: application/json" \
		--header "content-type: application/json"
}

function get_servers_info() {
	curl --request GET \
		--url "$api/servers_info.json" \
		--user-agent "$user_agent" \
		--header "accept: application/json" \
		--header "content-type: application/json"
}

function get_story_info() {
	curl --request GET \
		--url "$api/story.json" \
		--user-agent "$user_agent" \
		--header "accept: application/json" \
		--header "content-type: application/json"
}

function get_files_info() {
	curl --request GET \
		--url "$api/files.json" \
		--user-agent "$user_agent" \
		--header "accept: application/json" \
		--header "content-type: application/json"
}

function get_online_info() {
	curl --request GET \
		--url "$api/monitoring/online.json" \
		--user-agent "$user_agent" \
		--header "accept: application/json" \
		--header "content-type: application/json"
}

function get_black_list() {
	curl --request GET \
		--url "$api/black_list.json" \
		--user-agent "$user_agent" \
		--header "accept: application/json" \
		--header "content-type: application/json"
}
