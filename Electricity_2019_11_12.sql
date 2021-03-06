USE [DB_A49D8F_electricity]
GO
ALTER TABLE [dbo].[user_complaint] DROP CONSTRAINT [CK__user_comp__cstat__0D44F85C]
GO
ALTER TABLE [dbo].[user_complaint] DROP CONSTRAINT [CK__user_comp__cprio__0C50D423]
GO
ALTER TABLE [dbo].[recharge_transaction] DROP CONSTRAINT [CK__recharge___trans__59C55456]
GO
ALTER TABLE [dbo].[API_VALIDATION_DETAILS] DROP CONSTRAINT [CK__API_VALID__apiSt__690797E6]
GO
/****** Object:  Index [unique_transaction_type]    Script Date: 12-11-2019 23:33:29 ******/
ALTER TABLE [dbo].[commission_setting] DROP CONSTRAINT [unique_transaction_type]
GO
/****** Object:  Table [dbo].[wallet_withdrawal]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[wallet_withdrawal]
GO
/****** Object:  Table [dbo].[wallet_transaction]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[wallet_transaction]
GO
/****** Object:  Table [dbo].[wallet_balance]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[wallet_balance]
GO
/****** Object:  Table [dbo].[users]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[users]
GO
/****** Object:  Table [dbo].[user_token_mapper]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[user_token_mapper]
GO
/****** Object:  Table [dbo].[user_rank]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[user_rank]
GO
/****** Object:  Table [dbo].[user_complaint]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[user_complaint]
GO
/****** Object:  Table [dbo].[type_definition_value]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[type_definition_value]
GO
/****** Object:  Table [dbo].[transaction_service_charge]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[transaction_service_charge]
GO
/****** Object:  Table [dbo].[transaction_commission]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[transaction_commission]
GO
/****** Object:  Table [dbo].[states]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[states]
GO
/****** Object:  Table [dbo].[role]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[role]
GO
/****** Object:  Table [dbo].[recharge_transaction]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[recharge_transaction]
GO
/****** Object:  Table [dbo].[recharge_api_transaction]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[recharge_api_transaction]
GO
/****** Object:  Table [dbo].[recharge_api]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[recharge_api]
GO
/****** Object:  Table [dbo].[rank]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[rank]
GO
/****** Object:  Table [dbo].[page_permission]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[page_permission]
GO
/****** Object:  Table [dbo].[page]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[page]
GO
/****** Object:  Table [dbo].[NewsFeed]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[NewsFeed]
GO
/****** Object:  Table [dbo].[level_income_payout]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[level_income_payout]
GO
/****** Object:  Table [dbo].[level_commission]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[level_commission]
GO
/****** Object:  Table [dbo].[kyc_details]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[kyc_details]
GO
/****** Object:  Table [dbo].[INTRODUCER_REFERRAL_BONUS_INFO]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[INTRODUCER_REFERRAL_BONUS_INFO]
GO
/****** Object:  Table [dbo].[id_proof]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[id_proof]
GO
/****** Object:  Table [dbo].[employee_role]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[employee_role]
GO
/****** Object:  Table [dbo].[employee]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[employee]
GO
/****** Object:  Table [dbo].[configuration]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[configuration]
GO
/****** Object:  Table [dbo].[company_bank_details]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[company_bank_details]
GO
/****** Object:  Table [dbo].[commission_setting]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[commission_setting]
GO
/****** Object:  Table [dbo].[bank_transaction]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[bank_transaction]
GO
/****** Object:  Table [dbo].[bank_details]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[bank_details]
GO
/****** Object:  Table [dbo].[balance_request]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[balance_request]
GO
/****** Object:  Table [dbo].[API_VALIDATION_DETAILS]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[API_VALIDATION_DETAILS]
GO
/****** Object:  Table [dbo].[address_proof]    Script Date: 12-11-2019 23:33:29 ******/
DROP TABLE [dbo].[address_proof]
GO
/****** Object:  StoredProcedure [dbo].[wallet_withdrawal_update]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[wallet_withdrawal_update]
GO
/****** Object:  StoredProcedure [dbo].[wallet_withdrawal_request_finder]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[wallet_withdrawal_request_finder]
GO
/****** Object:  StoredProcedure [dbo].[wallet_withdrawal_request]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[wallet_withdrawal_request]
GO
/****** Object:  StoredProcedure [dbo].[wallet_balance_transfer]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[wallet_balance_transfer]
GO
/****** Object:  StoredProcedure [dbo].[wallet_balance_report]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[wallet_balance_report]
GO
/****** Object:  StoredProcedure [dbo].[wallet_add_deduct_update]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[wallet_add_deduct_update]
GO
/****** Object:  StoredProcedure [dbo].[validate_unique_mobile]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[validate_unique_mobile]
GO
/****** Object:  StoredProcedure [dbo].[validate_token]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[validate_token]
GO
/****** Object:  StoredProcedure [dbo].[validate_mobile]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[validate_mobile]
GO
/****** Object:  StoredProcedure [dbo].[validate_bank_account]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[validate_bank_account]
GO
/****** Object:  StoredProcedure [dbo].[valid_user_to_refer]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[valid_user_to_refer]
GO
/****** Object:  StoredProcedure [dbo].[user_exist]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[user_exist]
GO
/****** Object:  StoredProcedure [dbo].[UpdateUserRank]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[UpdateUserRank]
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_VALIDATION_API]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[UPDATE_VALIDATION_API]
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_USER_COMPLAINT]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[UPDATE_USER_COMPLAINT]
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_USER]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[UPDATE_USER]
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_RECHARGE_TRANSACTION]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[UPDATE_RECHARGE_TRANSACTION]
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_RECHARGE_API]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[UPDATE_RECHARGE_API]
GO
/****** Object:  StoredProcedure [dbo].[update_profile_picture]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[update_profile_picture]
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_NEWS_FEED]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[UPDATE_NEWS_FEED]
GO
/****** Object:  StoredProcedure [dbo].[update_kyc_details_user]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[update_kyc_details_user]
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_INTRODUCER_REFERRAL_BONUS_INFO]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[UPDATE_INTRODUCER_REFERRAL_BONUS_INFO]
GO
/****** Object:  StoredProcedure [dbo].[update_configuration]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[update_configuration]
GO
/****** Object:  StoredProcedure [dbo].[today_joined_user_count]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[today_joined_user_count]
GO
/****** Object:  StoredProcedure [dbo].[surrender_token]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[surrender_token]
GO
/****** Object:  StoredProcedure [dbo].[search_user]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[search_user]
GO
/****** Object:  StoredProcedure [dbo].[register_user_with_token]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[register_user_with_token]
GO
/****** Object:  StoredProcedure [dbo].[refer_user_with_token]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[refer_user_with_token]
GO
/****** Object:  StoredProcedure [dbo].[RECHARGE_API_INSERT]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[RECHARGE_API_INSERT]
GO
/****** Object:  StoredProcedure [dbo].[reactivate_token]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[reactivate_token]
GO
/****** Object:  StoredProcedure [dbo].[qualify_referer_user]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[qualify_referer_user]
GO
/****** Object:  StoredProcedure [dbo].[INSERT_RECHARGE_TRANSACTION]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[INSERT_RECHARGE_TRANSACTION]
GO
/****** Object:  StoredProcedure [dbo].[INSERT_NEWS_FEED_DATA]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[INSERT_NEWS_FEED_DATA]
GO
/****** Object:  StoredProcedure [dbo].[INSERT_INFO_RECHARGE_API_TRANSACTION_DETAILS]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[INSERT_INFO_RECHARGE_API_TRANSACTION_DETAILS]
GO
/****** Object:  StoredProcedure [dbo].[insert_commission_setting_details]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[insert_commission_setting_details]
GO
/****** Object:  StoredProcedure [dbo].[INSERT_BANK_TRANSACTION]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[INSERT_BANK_TRANSACTION]
GO
/****** Object:  StoredProcedure [dbo].[insert_bank_info]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[insert_bank_info]
GO
/****** Object:  StoredProcedure [dbo].[INSERT_API_VALIDATION_STATUS]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[INSERT_API_VALIDATION_STATUS]
GO
/****** Object:  StoredProcedure [dbo].[Get_Users_Same_Peer]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[Get_Users_Same_Peer]
GO
/****** Object:  StoredProcedure [dbo].[get_users]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[get_users]
GO
/****** Object:  StoredProcedure [dbo].[GET_USER_RANK]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[GET_USER_RANK]
GO
/****** Object:  StoredProcedure [dbo].[GET_USER_INTRODUCER_INFO]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[GET_USER_INTRODUCER_INFO]
GO
/****** Object:  StoredProcedure [dbo].[get_user]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[get_user]
GO
/****** Object:  StoredProcedure [dbo].[get_token_details]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[get_token_details]
GO
/****** Object:  StoredProcedure [dbo].[get_states]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[get_states]
GO
/****** Object:  StoredProcedure [dbo].[GET_SECURITY_INFO_BY_ID]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[GET_SECURITY_INFO_BY_ID]
GO
/****** Object:  StoredProcedure [dbo].[get_roles]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[get_roles]
GO
/****** Object:  StoredProcedure [dbo].[get_role_permission]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[get_role_permission]
GO
/****** Object:  StoredProcedure [dbo].[get_referer_token]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[get_referer_token]
GO
/****** Object:  StoredProcedure [dbo].[GET_REFERED_USER_SAME_LEVEL]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[GET_REFERED_USER_SAME_LEVEL]
GO
/****** Object:  StoredProcedure [dbo].[GET_RECHARGE_API_INFO_BY_MODE]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[GET_RECHARGE_API_INFO_BY_MODE]
GO
/****** Object:  StoredProcedure [dbo].[GET_RECENT_WALLET_TRANSACTION_ID]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[GET_RECENT_WALLET_TRANSACTION_ID]
GO
/****** Object:  StoredProcedure [dbo].[get_rank_status]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[get_rank_status]
GO
/****** Object:  StoredProcedure [dbo].[GET_RANK_LIST]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[GET_RANK_LIST]
GO
/****** Object:  StoredProcedure [dbo].[get_rank_count_status]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[get_rank_count_status]
GO
/****** Object:  StoredProcedure [dbo].[get_kyc_details]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[get_kyc_details]
GO
/****** Object:  StoredProcedure [dbo].[get_id_proof]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[get_id_proof]
GO
/****** Object:  StoredProcedure [dbo].[get_employees]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[get_employees]
GO
/****** Object:  StoredProcedure [dbo].[get_employee_role]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[get_employee_role]
GO
/****** Object:  StoredProcedure [dbo].[get_configuration]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[get_configuration]
GO
/****** Object:  StoredProcedure [dbo].[get_child_count]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[get_child_count]
GO
/****** Object:  StoredProcedure [dbo].[get_balance]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[get_balance]
GO
/****** Object:  StoredProcedure [dbo].[get_address_proof]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[get_address_proof]
GO
/****** Object:  StoredProcedure [dbo].[find_users]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[find_users]
GO
/****** Object:  StoredProcedure [dbo].[FETCH_USER_DETAILS_BY_ID]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[FETCH_USER_DETAILS_BY_ID]
GO
/****** Object:  StoredProcedure [dbo].[FETCH_USER_COMPLAINT_ADMIN]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[FETCH_USER_COMPLAINT_ADMIN]
GO
/****** Object:  StoredProcedure [dbo].[FETCH_USER_COMPLAINT]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[FETCH_USER_COMPLAINT]
GO
/****** Object:  StoredProcedure [dbo].[FETCH_TRANSACTION_HISTORY]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[FETCH_TRANSACTION_HISTORY]
GO
/****** Object:  StoredProcedure [dbo].[FETCH_INTRODUCER_BONUS]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[FETCH_INTRODUCER_BONUS]
GO
/****** Object:  StoredProcedure [dbo].[FETCH_COMMISSION_SETTING]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[FETCH_COMMISSION_SETTING]
GO
/****** Object:  StoredProcedure [dbo].[fetch_bank_info]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[fetch_bank_info]
GO
/****** Object:  StoredProcedure [dbo].[FETCH_API_VALIDATION_STATUS]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[FETCH_API_VALIDATION_STATUS]
GO
/****** Object:  StoredProcedure [dbo].[FETCH_ALL_USERS]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[FETCH_ALL_USERS]
GO
/****** Object:  StoredProcedure [dbo].[FETCH_ALL_TRANSACTION_HISTORY]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[FETCH_ALL_TRANSACTION_HISTORY]
GO
/****** Object:  StoredProcedure [dbo].[FETCH_ALL_TRANSACTION]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[FETCH_ALL_TRANSACTION]
GO
/****** Object:  StoredProcedure [dbo].[FETCH_ALL_RANK_ACHIEVER]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[FETCH_ALL_RANK_ACHIEVER]
GO
/****** Object:  StoredProcedure [dbo].[FETCH_ALL_NEWS_FEED]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[FETCH_ALL_NEWS_FEED]
GO
/****** Object:  StoredProcedure [dbo].[FETCH_ALL_INTRODUCER_BONUS]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[FETCH_ALL_INTRODUCER_BONUS]
GO
/****** Object:  StoredProcedure [dbo].[DELETE_COMPANY_BANK_DETAILS]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[DELETE_COMPANY_BANK_DETAILS]
GO
/****** Object:  StoredProcedure [dbo].[DEDUCT_WALLET_BALANCE_RECHARGE]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[DEDUCT_WALLET_BALANCE_RECHARGE]
GO
/****** Object:  StoredProcedure [dbo].[deduct_balance_request]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[deduct_balance_request]
GO
/****** Object:  StoredProcedure [dbo].[deactivate_token]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[deactivate_token]
GO
/****** Object:  StoredProcedure [dbo].[check_kyc]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[check_kyc]
GO
/****** Object:  StoredProcedure [dbo].[CALCULATE_LEVEL_COMMISSION]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[CALCULATE_LEVEL_COMMISSION]
GO
/****** Object:  StoredProcedure [dbo].[calculate_commission]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[calculate_commission]
GO
/****** Object:  StoredProcedure [dbo].[admin_wallet_add_deduct_approval_notification]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[admin_wallet_add_deduct_approval_notification]
GO
/****** Object:  StoredProcedure [dbo].[admin_approval_notification]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[admin_approval_notification]
GO
/****** Object:  StoredProcedure [dbo].[add_wallet_transaction]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[add_wallet_transaction]
GO
/****** Object:  StoredProcedure [dbo].[ADD_WALLET_BALANCE]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[ADD_WALLET_BALANCE]
GO
/****** Object:  StoredProcedure [dbo].[add_wallet]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[add_wallet]
GO
/****** Object:  StoredProcedure [dbo].[add_user_details]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[add_user_details]
GO
/****** Object:  StoredProcedure [dbo].[ADD_USER_COMPLAINT]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[ADD_USER_COMPLAINT]
GO
/****** Object:  StoredProcedure [dbo].[add_kyc_details]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[add_kyc_details]
GO
/****** Object:  StoredProcedure [dbo].[add_bank_details]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[add_bank_details]
GO
/****** Object:  StoredProcedure [dbo].[add_balance_request]    Script Date: 12-11-2019 23:33:29 ******/
DROP PROCEDURE [dbo].[add_balance_request]
GO
/****** Object:  StoredProcedure [dbo].[add_balance_request]    Script Date: 12-11-2019 23:33:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[add_balance_request] 
@request_initiator_id int,
@comment nvarchar(max),
@amount numeric(18,2),
@widthdrawal_amount numeric(18,2) output,
@return_message nvarchar(max) output
AS
BEGIN
    DECLARE @request_initiator_user_id int
    DECLARE @approver_user_id int
	DECLARE @requester_parent_user_id int
	DECLARE @WALLET_APPROVER_ROLE INT 
	select @WALLET_APPROVER_ROLE = [wallet_approver_role] FROM [dbo].[configuration]
	DECLARE @TOKEN NVARCHAR(MAX)
	SELECT @TOKEN=security_stamp FROM [dbo].[users] WHERE user_id=@request_initiator_id
	---WHO IS HIS BOSS
	select @requester_parent_user_id= u.user_id  from [dbo].[users] u inner join [dbo].[user_token_mapper] m on u.security_stamp=m.user_token_key and m.refered_user_token=@TOKEN inner join [dbo].[role] r on r.role_id=u.role_id
	
	BEGIN
		


		INSERT INTO [dbo].[balance_request]
			   ([request_initiator_id]
			   ,[approver_role]
			   ,[requester_parent_id]
			   ,[created_on]
			   ,[comment]
			   ,[amount]
			   ,[balance_request_type])
		 VALUES
			   (@request_initiator_id
			   ,@WALLET_APPROVER_ROLE
			   ,@requester_parent_user_id
			   ,getdate()
			   ,@comment
			   ,@amount
			   ,'a')

			SET @widthdrawal_amount=@amount

				--EXEC [dbo].[add_wallet_transaction] [@AMOUNT_WALLET_FOR_REGISTRATION,@user_id,'Amount added to open a wallet with initial amount.',@return_message]
				--INSERT INTO [dbo].[wallet_transaction] VALUES(@AMOUNT_WALLET_FOR_REGISTRATION,@user_id,'Amount added to open a wallet with initial amount.',GETDATE())
			SET @return_message = 'success'
	END
	
END

GO
/****** Object:  StoredProcedure [dbo].[add_bank_details]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[add_bank_details] 
@bank_name nvarchar(50),  
@account_holder_name nvarchar(150),  
@account_number nvarchar(50),  
@ifsc_number nvarchar(50),
@branch_name nvarchar(50),
@is_pay_online bit,
@bank_detail_id int output
AS
BEGIN
	INSERT INTO [dbo].[bank_details]
           ([bank_name]
           ,[account_holder_name]
           ,[account_number]
           ,[ifsc_number]
           ,[branch_name]
		   ,[is_pay_online])
     VALUES
           (@bank_name
           ,@account_holder_name
           ,@account_number
           ,@ifsc_number
           ,@branch_name
           ,@is_pay_online)

SELECT @bank_detail_id = SCOPE_IDENTITY();
END

GO
/****** Object:  StoredProcedure [dbo].[add_kyc_details]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[add_kyc_details] 
@id_proof_id int,
@id_proof_document_path nvarchar(max),
@address_proof_id int,
@address_proof_document_path nvarchar(max),
@bank_details nvarchar(50),
@kyc_detail_id int output
AS
BEGIN
	INSERT INTO [dbo].[kyc_details]
           (
           [id_proof_id]
           ,[address_proof_id]
           ,[bank_details]
           ,[id_proof_document_path]
           ,[address_proof_document_path]
		   ,[created_on])
     VALUES
           (
           @id_proof_id
		   ,@address_proof_id
		   ,@bank_details
           ,@id_proof_document_path
           ,@address_proof_document_path
           ,GETDATE())

SELECT @kyc_detail_id = SCOPE_IDENTITY();
END

GO
/****** Object:  StoredProcedure [dbo].[ADD_USER_COMPLAINT]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[ADD_USER_COMPLAINT]
(
	@tid int,
	@cpriority int,
	@raisedby int,
	@user_contact varchar(10),
	@user_comment varchar(250),
	@cstatus int,
	@resolver_comment varchar(250),
	@assinged_to int,
	@resolved_by int
)
AS
	BEGIN
		Insert into user_complaint values(@tid,@cpriority,@raisedby,@user_contact,@user_comment,@cstatus,@resolver_comment,@assinged_to,@resolved_by)
	END
GO
/****** Object:  StoredProcedure [dbo].[add_user_details]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[add_user_details] 
@user_name nvarchar(50),  
@role_id int,  
@email nvarchar(50),  
@password nvarchar(50),
@first_name nvarchar(100),
@last_name nvarchar(100),
@father_name nvarchar(100),
@dob datetime,
@mobile_number nvarchar(20),
@photo_loc nvarchar(max),
@pan_card nvarchar(20),
@aadhar_card nvarchar(100),
@address nvarchar(max),
@post_office nvarchar(100),
@police_station nvarchar(100),
@district nvarchar(100),
@city nvarchar(100),
@state int,
@pin nvarchar(10),
@sex nchar(10),
@middle_name nvarchar(100),
@bank_detail_id int,
@kyc_detail_id int,
@introcode nvarchar(50),
@introname nvarchar(150),
@user_security_stamp nvarchar(max) output
AS
BEGIN
	INSERT INTO [dbo].[users]
           ([user_name]
           ,[role_id]
           ,[email]
           ,[security_stamp]
           ,[password]
           ,[first_name]
           ,[last_name]
           ,[father_name]
           ,[dob]
           ,[mobile_number]
		   ,[photo]
           ,[pan_card]
		   ,[aadhar_card]
		   ,[address]
           ,[post_office]
           ,[police_station]
		   ,[district]
		   ,[city]
		   ,[state]
		   ,[pin]
		   ,[sex]
		   ,[middle_name]
		   ,[bank_detail_id]
		   ,[introcode]
           ,[introname]
		   ,[kyc_detail_id]
		   ,[created_on]
		   )
     VALUES
           (@user_name
           ,@role_id
           ,@email
           ,NEWID()
           ,@password
           ,@first_name
		   ,@last_name
		   ,@father_name
		   ,@dob
           ,@mobile_number
		   ,@photo_loc
           ,@pan_card
           ,@aadhar_card
		   ,@address
           ,@post_office
		   ,@police_station
           ,@district
		   ,@city
           ,@state
		   ,@pin
           ,@sex
		   ,@middle_name
           ,@bank_detail_id
		   ,@introcode
		   ,@introname
		   ,@kyc_detail_id
		   ,GETDATE()
		   )

DECLARE @user_id INT
SET @user_id = SCOPE_IDENTITY();

SELECT @user_security_stamp = security_stamp from [dbo].[users] where user_id=@user_id
END

GO
/****** Object:  StoredProcedure [dbo].[add_wallet]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[add_wallet] 
@user_security_stamp nvarchar(max),	
@message nvarchar(max) output,
@user_id int output,
@AMOUNT_WALLET_FOR_REGISTRATION numeric(18,2) output

AS
BEGIN
    --DECLARE @AMOUNT_WALLET_FOR_REGISTRATION numeric(18,2)
	SELECT @AMOUNT_WALLET_FOR_REGISTRATION=first_registration_wallet_balance from [dbo].[configuration]
    --DECLARE @user_id int
	select @user_id=user_id from [dbo].[users] where security_stamp=@user_security_stamp
	INSERT INTO [dbo].[wallet_balance]
           ([user_id]
           ,[wallet_balance]
           ,[is_suspended])
     VALUES
           (@user_id
           ,@AMOUNT_WALLET_FOR_REGISTRATION
           ,0)
     -- INSERT INTO [dbo].[wallet_transaction] VALUES(@AMOUNT_WALLET_FOR_REGISTRATION,@user_id,'Amount added to open a wallet with initial amount.',GETDATE())
SET @message = 'success'
END

GO
/****** Object:  StoredProcedure [dbo].[ADD_WALLET_BALANCE]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[ADD_WALLET_BALANCE]
(
	@userID int,
	@amount decimal(18,2),
	@message varchar(100)
)
AS
	BEGIN
		update wallet_balance set wallet_balance = wallet_balance + @amount where user_id = @userID and is_suspended = 0;
		insert into wallet_transaction values(@amount, @userID, @message, GETDATE(), 'credit')
	END
GO
/****** Object:  StoredProcedure [dbo].[add_wallet_transaction]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[add_wallet_transaction] 
@AMOUNT_WALLET_FOR_REGISTRATION numeric(18,2),
@user_id int,
@message nvarchar(max),
@transaction_mode nchar(10),
@returnMessage nvarchar(max) output
AS
BEGIN
		 INSERT INTO [dbo].[wallet_transaction] 
		 VALUES
		 (
		 @AMOUNT_WALLET_FOR_REGISTRATION
		 ,@user_id
		 ,@message
		 ,GETDATE()
		 ,@transaction_mode
		 )

SET @returnMessage = 'success'
END

GO
/****** Object:  StoredProcedure [dbo].[admin_approval_notification]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[admin_approval_notification] 
@user_id int
AS
BEGIN
    DECLARE @ROLE_ID INT
	DECLARE @wallet_approver_role INT
	SELECT @ROLE_ID=r.role_id from [dbo].[users] u, [dbo].[role] r where u.role_id=r.role_id AND u.user_id=@user_id
	select @wallet_approver_role=[wallet_approver_role] from [dbo].[configuration]
	SELECT count(*) as withdrawal_request_count FROM [dbo].[wallet_withdrawal] w
	WHERE w.approver_role=@ROLE_ID
	AND
	 w.approver_role=@wallet_approver_role
	AND
	w.is_approve IS NULL
	AND
	w.is_rejected IS NULL

-------------------------------------------------------------------------------------
    SELECT 
	w.withdrawal_id,u.first_name,u.middle_name,u.last_name,w.comment,w.created_on,w.request_initiator_id,wb.wallet_balance 
	FROM [dbo].[wallet_withdrawal] w,[dbo].[users] u ,[wallet_balance] wb
	WHERE w.approver_role=@ROLE_ID
	AND
	 w.approver_role=@wallet_approver_role
	AND
	u.user_id=w.request_initiator_id
	AND
	w.is_approve IS NULL
	AND
	w.is_rejected IS NULL
	AND
	u.user_id=wb.user_id
	AND
	w.request_initiator_id=wb.user_id

END

GO
/****** Object:  StoredProcedure [dbo].[admin_wallet_add_deduct_approval_notification]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[admin_wallet_add_deduct_approval_notification] 
@user_id int
AS
BEGIN
    DECLARE @ROLE_ID INT
	DECLARE @wallet_approver_role INT
	SELECT @ROLE_ID=r.role_id from [dbo].[users] u, [dbo].[role] r where u.role_id=r.role_id AND u.user_id=@user_id
	select @wallet_approver_role=[wallet_approver_role] from [dbo].[configuration]
	SELECT count(*) as withdrawal_request_count FROM [dbo].[balance_request] w
	WHERE w.approver_role=@ROLE_ID
	AND
	 w.approver_role=@wallet_approver_role
	AND
	w.is_approve IS NULL
	AND
	w.is_rejected IS NULL

-------------------------------------------------------------------------------------
    SELECT 
	w.balance_request_id,u.first_name,u.middle_name,u.last_name,w.comment,w.created_on,w.request_initiator_id,w.amount,w.balance_request_type
	FROM [dbo].[balance_request] w,[dbo].[users] u ,[wallet_balance] wb
	WHERE w.approver_role=@ROLE_ID
	AND
	 w.approver_role=@wallet_approver_role
	AND
	u.user_id=w.request_initiator_id
	AND
	w.is_approve IS NULL
	AND
	w.is_rejected IS NULL
	AND
	u.user_id=wb.user_id
	AND
	w.request_initiator_id=wb.user_id

END

GO
/****** Object:  StoredProcedure [dbo].[calculate_commission]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[calculate_commission]
	(
		@recharge_type varchar(100),
		@operator_name varchar(100),
		@transaction_amount decimal
	)
	AS
		BEGIN
			DECLARE @cs_id AS int
			DECLARE @cs_c_type AS int
			--SET @cs_id = (SELECT cs_id from commission_setting where recharge_type = 'PREPAID' AND operator_name = 'AIRTEL')
			--SET @cs_c_type = (SELECT commission_type from commission_setting where recharge_type = 'PREPAID' AND operator_name = 'AIRTEL')
			 SELECT @cs_id = cs_id, @cs_c_type = commission_type from commission_setting where recharge_type = @recharge_type AND operator_name = @operator_name
			
			-- select @cs_id,  @cs_c_type
			-- select * from commission_setting
			DECLARE @type AS int -- calculation type :: 0: percentage || 1: amount
			DECLARE @value AS numeric(18,2) -- value of calculation
			-- return value
			DECLARE @wallet_mode AS int -- indicates whether the amount will be added to wallet or deduct :: 0 - deduct || 1 - add
			DECLARE @return_amount AS numeric(18,2) -- calculated amount which will be added or deducted from wallet
			-- Calculation for Service
			IF ( @cs_c_type = 0) -- Service
				BEGIN
					SET @wallet_mode = 0
					SELECT @type = tsc_type FROM transaction_service_charge where ref_cs_id = @cs_id
					IF ( @type = 0) -- percentage
						BEGIN
							SELECT @value = tsc_p_value FROM transaction_service_charge where ref_cs_id = @cs_id
							SET @return_amount = (@transaction_amount/100) * @value
						END
					IF ( @type = 1) -- amount
						BEGIN
							SELECT @value = tsc_a_value FROM transaction_service_charge where ref_cs_id = @cs_id
							SET @return_amount = @value
						END
				END
			-- Calculation end for Service
			-- Calculation for Commision
			IF ( @cs_c_type = 1) -- Commision
				BEGIN
					SET @wallet_mode = 1
					SELECT @type = tc_type FROM transaction_commission where ref_cs_id = @cs_id
					IF ( @type = 0) -- percentage
						BEGIN
							SELECT @value = tc_p_value FROM transaction_commission where ref_cs_id = @cs_id
							SET @return_amount = (@transaction_amount/100) * @value
						END
					IF ( @type = 1) -- amount
						BEGIN
							SELECT @value = tc_a_value FROM transaction_commission where ref_cs_id = @cs_id
							SET @return_amount = @value
						END
					
				END
			select @wallet_mode as wallet_mode, @return_amount as amount
	END
GO
/****** Object:  StoredProcedure [dbo].[CALCULATE_LEVEL_COMMISSION]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CALCULATE_LEVEL_COMMISSION]
	(
		@recharge_type varchar(100),
		@operator_name varchar(100),
		@transaction_amount decimal
	)
	AS
		BEGIN
		DECLARE @cs_id AS int
			DECLARE @cs_c_type AS int
			SELECT @cs_id = cs_id from commission_setting where recharge_type = @recharge_type AND operator_name = @operator_name
			DECLARE @type AS int -- calculation type :: 0: percentage || 1: amount
			DECLARE @value AS numeric(18,2) -- value of calculation
			select @type = lc_type from level_commission where ref_cs_id = @cs_id
			if( @type = 1)
				BEGIN
					select @value = lc_a_value from level_commission where ref_cs_id = @cs_id
				END
			if( @type = 0)
				BEGIN
					select @value = lc_p_value from level_commission where ref_cs_id = @cs_id
					SET @value = cast((@value * @transaction_amount / 100) as numeric(18,2))
				END
			select @value as level_commission
		END
GO
/****** Object:  StoredProcedure [dbo].[check_kyc]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[check_kyc] 
@user_name nvarchar(50),
@isSuccess bit output,
@message nvarchar(max) output	
AS
BEGIN
  DECLARE @KYC_ID int
  DECLARE @CREATED_ON DATETIME
  DECLARE @KYC_SUBMISSION_DAYS INT
  DECLARE @KYC_EXPIRY_DATE DATETIME
  DECLARE @KYC_SUBMISSION_REMAINING_DAYS INT
    select @KYC_SUBMISSION_DAYS = [kyc_submission_days] from [dbo].[configuration]
	print(@KYC_SUBMISSION_DAYS)
	select @KYC_ID=[kyc_detail_id], @CREATED_ON=created_on from [dbo].[users] where [user_name]=@user_name
	print(@KYC_ID)
	print(@CREATED_ON)
	select @KYC_EXPIRY_DATE=DATEADD(day, @KYC_SUBMISSION_DAYS, @CREATED_ON)
	--print('expiry date '+CAST(@KYC_EXPIRY_DATE as varchar(100)))
	--print('expiry date 1 '+CAST(DATEDIFF(day, GETDATE(), @KYC_EXPIRY_DATE) as varchar(100)))
	IF(@KYC_ID=0 AND (DATEDIFF(day, GETDATE(), @KYC_EXPIRY_DATE)>0))
	  BEGIN
	    SET @KYC_SUBMISSION_REMAINING_DAYS = DATEDIFF(day, GETDATE(), @KYC_EXPIRY_DATE)
	    SET @message = 'KYC details not submitted yet. You have only '+CAST(@KYC_SUBMISSION_REMAINING_DAYS as varchar(10))+' days remaining. Please submit your KYC else your account will going to be suspended. You can add your KYC details from the user profile section. '
		SET @isSuccess=1
	  END
	ELSE IF(@KYC_ID=0 AND (DATEDIFF(day, GETDATE(), @KYC_EXPIRY_DATE)<=0))
	  BEGIN
	  SET @KYC_SUBMISSION_REMAINING_DAYS = DATEDIFF(day, GETDATE(), @KYC_EXPIRY_DATE)
	  --print(@KYC_SUBMISSION_REMAINING_DAYS)
	  SET @message = 'Account got locked due to not submitting your KYC details within '+CAST(@KYC_SUBMISSION_DAYS as varchar(10)) +' days. '
	  SET @isSuccess=0
	  END
	ELSE IF(@KYC_ID>0 AND (DATEDIFF(day, GETDATE(), @KYC_EXPIRY_DATE)>0))
	  BEGIN
	       SET @KYC_SUBMISSION_REMAINING_DAYS = DATEDIFF(day, GETDATE(), @KYC_EXPIRY_DATE)
	       DECLARE @ID_PROOF_ID INT
		   DECLARE @ADDRESS_PROOF_ID INT
		   DECLARE @BANK_DETAILS NVARCHAR(50)
	       select @ID_PROOF_ID=[id_proof_id],@ADDRESS_PROOF_ID=[address_proof_id], @BANK_DETAILS=[bank_details] 
		   from [dbo].[kyc_details] where [kyc_detail_id] = @KYC_ID
		   IF(@ID_PROOF_ID = 0 AND @ADDRESS_PROOF_ID = 0 AND @BANK_DETAILS = '')
		   BEGIN
		   SET @isSuccess=1
		    SET @message = 'KYC details submission pending. Submit your KYC details within '+CAST(@KYC_SUBMISSION_REMAINING_DAYS as varchar(10))+' days. '
		   END
		   ELSE IF(@ID_PROOF_ID = 0 OR @ADDRESS_PROOF_ID = 0 OR @BANK_DETAILS = '')
		   BEGIN
		   SET @isSuccess=1
		   SET @message = 'KYC details partially submitted. '
		     IF(@ID_PROOF_ID = 0)
			 BEGIN
			   SET @message = @message+'Id proof is not submitted. '
			 END
			 IF(@ADDRESS_PROOF_ID = 0)
			 BEGIN
			   SET @message = @message+' Address proof is not submitted. '
			 END
			 IF(@BANK_DETAILS = '')
			 BEGIN
			   SET @message = @message+' Bank details is not submitted. '
			 END
			 SET  @message = @message+'Submit your KYC details within '+CAST(@KYC_SUBMISSION_REMAINING_DAYS as varchar(10))+' days from your profile section. '
           END
		   ELSE
		    BEGIN
			SET @isSuccess=1
			SET @message = 'Your KYC details already submitted. '
			END
	  --SET @message = 'Account got locked due to not submitting your KYC details within '+CAST(@KYC_SUBMISSION_REMAINING_DAYS as varchar(10))+' days'
	  END
END

GO
/****** Object:  StoredProcedure [dbo].[deactivate_token]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[deactivate_token] 
@token nvarchar(20),
@message nvarchar(max) output	
AS
BEGIN
 
 UPDATE [dbo].[user_token_mapper]
 SET
	created_date=DATEADD(day, -12, GETDATE()),
	is_used=0,
	--[refered_user_token]=NULL,
	[used_date]=NULL
 
     WHERE [security_number]=@token

	 SELECT @message='Token is deactivated.'
END



GO
/****** Object:  StoredProcedure [dbo].[deduct_balance_request]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[deduct_balance_request] 
@request_initiator_id int,
@comment nvarchar(max),
@amount numeric(18,2),
@widthdrawal_amount numeric(18,2) output,
@return_message nvarchar(max) output
AS
BEGIN
    DECLARE @request_initiator_user_id int
    DECLARE @approver_user_id int
	DECLARE @requester_parent_user_id int
	DECLARE @WALLET_APPROVER_ROLE INT 
	select @WALLET_APPROVER_ROLE = [wallet_approver_role] FROM [dbo].[configuration]
	DECLARE @TOKEN NVARCHAR(MAX)
	SELECT @TOKEN=security_stamp FROM [dbo].[users] WHERE user_id=@request_initiator_id
	---WHO IS HIS BOSS
	select @requester_parent_user_id= u.user_id  from [dbo].[users] u inner join [dbo].[user_token_mapper] m on u.security_stamp=m.user_token_key and m.refered_user_token=@TOKEN inner join [dbo].[role] r on r.role_id=u.role_id
	
	BEGIN
		


		INSERT INTO [dbo].[balance_request]
			   ([request_initiator_id]
			   ,[approver_role]
			   ,[requester_parent_id]
			   ,[created_on]
			   ,[comment]
			   ,[amount]
			   ,[balance_request_type])
		 VALUES
			   (@request_initiator_id
			   ,@WALLET_APPROVER_ROLE
			   ,@requester_parent_user_id
			   ,getdate()
			   ,@comment
			   ,@amount
			   ,'d')

			SET @widthdrawal_amount=@amount

				--EXEC [dbo].[add_wallet_transaction] [@AMOUNT_WALLET_FOR_REGISTRATION,@user_id,'Amount added to open a wallet with initial amount.',@return_message]
				--INSERT INTO [dbo].[wallet_transaction] VALUES(@AMOUNT_WALLET_FOR_REGISTRATION,@user_id,'Amount added to open a wallet with initial amount.',GETDATE())
			SET @return_message = 'success'
	END
	
END

GO
/****** Object:  StoredProcedure [dbo].[DEDUCT_WALLET_BALANCE_RECHARGE]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[DEDUCT_WALLET_BALANCE_RECHARGE]
(
	@userID int,
	@amount decimal(18,2),
	@message varchar(100)
)
AS
	BEGIN
		update wallet_balance set wallet_balance = wallet_balance - @amount where user_id = @userID and is_suspended = 0;
		insert into wallet_transaction values(@amount, @userID, @message, GETDATE(), 'debit')
	END
GO
/****** Object:  StoredProcedure [dbo].[DELETE_COMPANY_BANK_DETAILS]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[DELETE_COMPANY_BANK_DETAILS]
(
	@ifscCode varchar(12),
	@bankName varchar(70)
)
AS
	BEGIN
		delete from company_bank_details where isfcCode = @ifscCode and bankName = @bankName
	END
GO
/****** Object:  StoredProcedure [dbo].[FETCH_ALL_INTRODUCER_BONUS]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[FETCH_ALL_INTRODUCER_BONUS]
AS
BEGIN
	select * from INTRODUCER_REFERRAL_BONUS_INFO
END
GO
/****** Object:  StoredProcedure [dbo].[FETCH_ALL_NEWS_FEED]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[FETCH_ALL_NEWS_FEED]
AS
BEGIN
	select * from NewsFeed-- where ExpirationDate >= GETDATE()
END
GO
/****** Object:  StoredProcedure [dbo].[FETCH_ALL_RANK_ACHIEVER]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[FETCH_ALL_RANK_ACHIEVER]
AS
BEGIN
	select u.user_name, u.first_name, u.last_name, ur.userrank, ur.lastmodified, ur.joiningdate from
user_rank ur inner join users u on u.security_stamp = ur.UserSecurityStamp
where ur.userrank > 0 and u.role_id <> 4
END
GO
/****** Object:  StoredProcedure [dbo].[FETCH_ALL_TRANSACTION]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[FETCH_ALL_TRANSACTION]
(
	@requestorID int,
	@startDate date,
	@endDate date
)
AS
BEGIN
select wt.wallet_transaction_id, wt.transaction_amount,u.user_name, wt.message, wt.created_on, wt.transaction_mode, u.first_name, u.last_name, u.mobile_number, u.user_id from wallet_transaction wt inner join users u on 
u.user_id = wt.transaction_initiated_user where wt.transaction_mode <> 'NULL' and u.user_id = @requestorID and
wt.created_on >= @startDate and wt.created_on <= @endDate
END
GO
/****** Object:  StoredProcedure [dbo].[FETCH_ALL_TRANSACTION_HISTORY]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[FETCH_ALL_TRANSACTION_HISTORY]
(
	@startDate date,
	@endDate date
)
AS
	BEGIN
		select * from recharge_transaction where transactionDate >= @endDate and transactionDate <= @startDate
	END
GO
/****** Object:  StoredProcedure [dbo].[FETCH_ALL_USERS]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[FETCH_ALL_USERS]
AS
	BEGIN
		select * from users u inner join states s on u.state = s.state_id
	END
GO
/****** Object:  StoredProcedure [dbo].[FETCH_API_VALIDATION_STATUS]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
	CREATE procedure [dbo].[FETCH_API_VALIDATION_STATUS]
	(
		@rechargeMode varchar(50),
		@operatorName varchar(50)
	)
	AS
		BEGIN
			SELECT * FROM API_VALIDATION_DETAILS WHERE 
			rechargeMode = @rechargeMode and apiStatus = 'ACTIVE' and operatorName = @operatorName
		END
GO
/****** Object:  StoredProcedure [dbo].[fetch_bank_info]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[fetch_bank_info]
AS
	BEGIN
		select * from company_bank_details
end
GO
/****** Object:  StoredProcedure [dbo].[FETCH_COMMISSION_SETTING]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[FETCH_COMMISSION_SETTING]
AS
BEGIN
	select * from commission_setting cs inner join
(select lc_id, lc_type, lc_p_value, lc_a_value, lc.ref_cs_id, tc_id, tc_type, tc_p_value, tc_a_value from level_commission lc inner join (select * from transaction_commission union select * from transaction_service_charge) as total on lc.ref_cs_id = total.ref_cs_id) as
bal on bal.ref_cs_id = cs.cs_id
END
GO
/****** Object:  StoredProcedure [dbo].[FETCH_INTRODUCER_BONUS]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[FETCH_INTRODUCER_BONUS]
(
	@introducerLevel int
)
AS
BEGIN
	SELECT bonus_amount from INTRODUCER_REFERRAL_BONUS_INFO where introducer_level = @introducerLevel
END
GO
/****** Object:  StoredProcedure [dbo].[FETCH_TRANSACTION_HISTORY]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [dbo].[FETCH_TRANSACTION_HISTORY]
(
	@userID int,
	@startDate date,
	@endDate date
)
AS
	BEGIN
		select * from recharge_transaction where userID = @userID and transactionDate >= @endDate and transactionDate <= @startDate
	END
GO
/****** Object:  StoredProcedure [dbo].[FETCH_USER_COMPLAINT]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[FETCH_USER_COMPLAINT]
(
	@raisedBy int
)
AS
	BEGIN
		select uc.cid, uc.tid, uc.cpriority, uc.user_contact, uc.user_comment,uc.cstatus, uc.resolver_comment, u.user_name from user_complaint uc inner join users u on u.user_id = uc.assinged_to
		where uc.raisedby = @raisedBy
	END
GO
/****** Object:  StoredProcedure [dbo].[FETCH_USER_COMPLAINT_ADMIN]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[FETCH_USER_COMPLAINT_ADMIN]
AS
	BEGIN
		select uc.cid,uc.raisedby, uc.tid, uc.cpriority, uc.user_contact, us.user_name as raisedBy, uc.user_comment,uc.cstatus, uc.resolver_comment, u.user_name, rt.errorMessage
		, rt.rechargeAmount, rt.rechargeMode, rt.transactionDate, rt.transactionStatus
		from user_complaint uc inner join users u on u.user_id = uc.assinged_to 
		inner join recharge_transaction rt on uc.tid = rt.transaction_id inner join users us on us.user_id = uc.raisedby
	END
GO
/****** Object:  StoredProcedure [dbo].[FETCH_USER_DETAILS_BY_ID]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[FETCH_USER_DETAILS_BY_ID]
(
	@user_id int
)
AS
	BEGIN
		select * from users where user_id = @user_id
	END
GO
/****** Object:  StoredProcedure [dbo].[find_users]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[find_users] 
@user_name varchar(50),
@password nvarchar(50),
@is_user_exist BIT output,
@role_id int output,
@user_id int output,
@message nvarchar(max) output
AS
BEGIN
    DECLARE @USER_COUNT INT
	select @USER_COUNT=count(*) 
	from dbo.[users] as u 
	where 
	u.user_name=@user_name 
	AND 
	u.[password]=@password 
	IF(@USER_COUNT>0)
	BEGIN
		select @role_id=role_id
		from dbo.[users] as u 
		where 
		u.user_name=@user_name 
		SELECT @is_user_exist=1
		DECLARE @USER_ID_TEMP INT
		select @USER_ID_TEMP=user_id
		from dbo.[users] as u 
		where 
		u.user_name=@user_name 
		AND
		u.[password]=@password 
		SET @user_id=@USER_ID_TEMP
		DECLARE @WALLET_WTHDRAWAL_USER int
		SET @WALLET_WTHDRAWAL_USER=0
		SET @message=''
		select @WALLET_WTHDRAWAL_USER=COUNT(*) from wallet_withdrawal 
		where request_initiator_id=@USER_ID AND (is_approve IS NULL OR is_approve=1)
		IF(@WALLET_WTHDRAWAL_USER<>0)
		BEGIN
		    DECLARE @is_withdrawal INT
			SET @is_withdrawal=0
			select @is_withdrawal=COUNT(*) from wallet_withdrawal 
		where request_initiator_id=@USER_ID AND is_approve=1 AND approved_on IS NOT NULL
				IF(@is_withdrawal=0)
				BEGIN
				 SET @message='This user already send a withdrawal request of his/her wallet. So the request has been pending for approval.'
				END
				ELSE
				BEGIN
					DECLARE @balance numeric(18,2)
					select @balance=[wallet_balance] from [dbo].[wallet_balance] where [user_id]=@USER_ID
					IF(@balance=0)
					BEGIN
					SET @message='This user already withdrawed his/her wallet balance. He/She has no wallet balance left in his/her wallet.'
					END
					ELSE
					BEGIN
						SET @message=''
					END
				END
			END
	END
	ELSE
	BEGIN
	SELECT @is_user_exist=0
	SELECT @role_id=0
	END

END

GO
/****** Object:  StoredProcedure [dbo].[get_address_proof]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[get_address_proof] 
	
AS
BEGIN
	select address_proof_id,address_proof_type from [dbo].[address_proof]
END

GO
/****** Object:  StoredProcedure [dbo].[get_balance]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[get_balance] 
@user_id int,
@wallet_count int output
AS
BEGIN
	select @wallet_count=wallet_balance from [dbo].[wallet_balance] where user_id=@user_id
END

GO
/****** Object:  StoredProcedure [dbo].[get_child_count]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[get_child_count] 
@user_id int,
@child int output	
AS
BEGIN
	DECLARE @TOKEN NVARCHAR(MAX)
	DECLARE @PARENTTOKEN NVARCHAR(MAX)

	SELECT @TOKEN=security_stamp FROM [dbo].[users] WHERE user_id=@user_id

	---WHOM HE HAS REFERED
	select u.user_id from [dbo].[users] u inner join [dbo].[user_token_mapper] m on u.security_stamp=m.refered_user_token and m.user_token_key=@TOKEN inner join [dbo].[role] r on r.role_id=u.role_id
	select @child=count(*) from [dbo].[users] u inner join [dbo].[user_token_mapper] m on u.security_stamp=m.refered_user_token and m.user_token_key=@TOKEN inner join [dbo].[role] r on r.role_id=u.role_id
	--SELECT @PARENTTOKEN=user_token_key from [dbo].[user_token_mapper] m where m.refered_user_token=@TOKEN
	---WHO ARE THE SIBLINGS
	--select count(*) as sibling from [dbo].[users] u inner join [dbo].[user_token_mapper] m on u.security_stamp=m.refered_user_token and m.user_token_key=@PARENTTOKEN inner join [dbo].[role] r on r.role_id=u.role_id

END

GO
/****** Object:  StoredProcedure [dbo].[get_configuration]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[get_configuration] 
	
AS
BEGIN
	select 
		[referal_wallet_balance_deduct_amount],
		[down_side_direct_numer_of_joinee],
		[down_side_direct_of_joinee_point],
		[point_unit_price],
		[first_registration_wallet_balance],
		[wallet_approver_role],
		[kyc_submission_days]
	 from [dbo].[configuration]
END

GO
/****** Object:  StoredProcedure [dbo].[get_employee_role]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create PROCEDURE [dbo].[get_employee_role] 
	
AS
BEGIN
	select * from dbo.employee_role
END

GO
/****** Object:  StoredProcedure [dbo].[get_employees]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[get_employees] 
	
AS
BEGIN
	select * from dbo.employee
END

GO
/****** Object:  StoredProcedure [dbo].[get_id_proof]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[get_id_proof] 
	
AS
BEGIN
	select id_proof_id,proof_type from [dbo].[id_proof]
END

GO
/****** Object:  StoredProcedure [dbo].[get_kyc_details]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[get_kyc_details] 
@user_id int
AS
BEGIN
    DECLARE @KYC_ID int
	select @KYC_ID=kyc_detail_id from [dbo].[users] where user_id=@user_id
	IF(@KYC_ID>0)
	BEGIN
	   select * from [dbo].[kyc_details] where kyc_detail_id=@KYC_ID
	END
	ELSE
	BEGIN
	select * from [dbo].[kyc_details] where 1=0
	END

END

GO
/****** Object:  StoredProcedure [dbo].[get_rank_count_status]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[get_rank_count_status] 
@user_id int	
AS
BEGIN
	DECLARE @TOKEN NVARCHAR(MAX)
	DECLARE @PARENTTOKEN NVARCHAR(MAX)

	--SET @USER_ID=25

	SELECT @TOKEN=security_stamp FROM [dbo].[users] WHERE user_id=@user_id

	---WHOM HE HAS REFERED
	select count(*) as child from [dbo].[users] u inner join [dbo].[user_token_mapper] m on u.security_stamp=m.refered_user_token and m.user_token_key=@TOKEN inner join [dbo].[role] r on r.role_id=u.role_id
	SELECT @PARENTTOKEN=user_token_key from [dbo].[user_token_mapper] m where m.refered_user_token=@TOKEN
	---WHO ARE THE SIBLINGS
	select count(*) as sibling from [dbo].[users] u inner join [dbo].[user_token_mapper] m on u.security_stamp=m.refered_user_token and m.user_token_key=@PARENTTOKEN inner join [dbo].[role] r on r.role_id=u.role_id

END

GO
/****** Object:  StoredProcedure [dbo].[GET_RANK_LIST]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- START SP --
CREATE PROCEDURE [dbo].[GET_RANK_LIST](
	@UserSecurityStamp nvarchar(50),
	@UserRank int
)
AS
BEGIN
select * from user_token_mapper  utm inner join user_rank ur on utm.refered_user_token = ur.UserSecurityStamp 
and utm.user_token_key = @UserSecurityStamp and ur.userrank = @UserRank
END

GO
/****** Object:  StoredProcedure [dbo].[get_rank_status]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[get_rank_status] 
@user_id int	
AS
BEGIN
	DECLARE @TOKEN NVARCHAR(MAX)
	DECLARE @PARENTTOKEN NVARCHAR(MAX)

	--SET @USER_ID=25

	SELECT @TOKEN=security_stamp FROM [dbo].[users] WHERE user_id=@user_id

	---WHO IS HE
	select DISTINCT u.user_name,u.email,r.role_name,u.first_name,u.middle_name,u.last_name,u.sex,u.father_name,u.dob,u.mobile_number from [dbo].[users] u inner join [dbo].[user_token_mapper] m on u.security_stamp=m.user_token_key and m.user_token_key=@TOKEN inner join [dbo].[role] r on r.role_id=u.role_id
	---WHO IS HIS BOSS
	select DISTINCT u.user_name,u.email,r.role_name,u.first_name,u.middle_name,u.last_name,u.sex,u.father_name,u.dob,u.mobile_number  from [dbo].[users] u inner join [dbo].[user_token_mapper] m on u.security_stamp=m.user_token_key and m.refered_user_token=@TOKEN inner join [dbo].[role] r on r.role_id=u.role_id
	---WHOM HE HAS REFERED
	select DISTINCT u.user_name,u.email,r.role_name,u.first_name,u.middle_name,u.last_name,u.sex,u.father_name,u.dob,u.mobile_number  from [dbo].[users] u inner join [dbo].[user_token_mapper] m on u.security_stamp=m.refered_user_token and m.user_token_key=@TOKEN inner join [dbo].[role] r on r.role_id=u.role_id
	SELECT @PARENTTOKEN=user_token_key from [dbo].[user_token_mapper] m where m.refered_user_token=@TOKEN
	---WHO ARE THE SIBLINGS
	select DISTINCT  u.user_name,u.email,r.role_name,u.first_name,u.middle_name,u.last_name,u.sex,u.father_name,u.dob,u.mobile_number  from [dbo].[users] u inner join [dbo].[user_token_mapper] m on u.security_stamp=m.refered_user_token and m.user_token_key=@PARENTTOKEN inner join [dbo].[role] r on r.role_id=u.role_id

END

GO
/****** Object:  StoredProcedure [dbo].[GET_RECENT_WALLET_TRANSACTION_ID]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[GET_RECENT_WALLET_TRANSACTION_ID]
AS
	BEGIN
		select IDENT_CURRENT('wallet_transaction')
END
GO
/****** Object:  StoredProcedure [dbo].[GET_RECHARGE_API_INFO_BY_MODE]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create   procedure [dbo].[GET_RECHARGE_API_INFO_BY_MODE]
(
	@rechargeMode varchar(50)
)
AS
BEGIN
	select * from recharge_api where rechargeMode = @rechargeMode and apiStatus = 'ACTIVE'
END
GO
/****** Object:  StoredProcedure [dbo].[GET_REFERED_USER_SAME_LEVEL]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GET_REFERED_USER_SAME_LEVEL]
(
	@introducerTokenKey nvarchar(max),
	@introducerRank int
)
AS
BEGIN
	select * from users u inner join user_token_mapper utm on 
utm.refered_user_token = u.security_stamp inner join user_rank ur on ur.UserSecurityStamp = u.security_stamp
 where utm.user_token_key = @introducerTokenKey and ur.userrank = @introducerRank

END

GO
/****** Object:  StoredProcedure [dbo].[get_referer_token]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[get_referer_token] 
@user_name varchar(50),
@TOKEN NVARCHAR(100) output
AS
BEGIN

    DECLARE @AMOUNT_DEDUCT_FOR_GENERATE_TOKEN numeric(12,2) 
	DECLARE @WALLET_BALANCE numeric(12,2) 
	select @AMOUNT_DEDUCT_FOR_GENERATE_TOKEN = referal_wallet_balance_deduct_amount FROM [dbo].[configuration]
	PRINT @AMOUNT_DEDUCT_FOR_GENERATE_TOKEN


	DECLARE @USER_ID int
     DECLARE @USERTOKEN NVARCHAR(MAX)
	 select @USERTOKEN = security_stamp,@USER_ID=user_id from dbo.[users] as u
	 where 
	u.user_name=@user_name 
	DECLARE @IS_SUSPENDED BIT
	SELECT @IS_SUSPENDED = is_suspended  FROM [dbo].[wallet_balance] WHERE user_id=@USER_ID
	IF(@IS_SUSPENDED<>1)
	BEGIN
		SELECT @WALLET_BALANCE=wallet_balance FROM [dbo].[wallet_balance] WHERE user_id=@USER_ID
		IF(@WALLET_BALANCE>=@AMOUNT_DEDUCT_FOR_GENERATE_TOKEN)
		BEGIN 
				DECLARE @RAND_NUM NVARCHAR(100)
				SELECT @RAND_NUM=convert(numeric(12,0),rand() * 899999999999) + 100000000000;

				insert into
				[dbo].[user_token_mapper]
				values 
				(@USERTOKEN,@RAND_NUM,GETDATE(),10,0,NULL,NULL)
				--SELECT @RAND_NUM AS TOKEN
				SELECT @TOKEN = @RAND_NUM
				SET @WALLET_BALANCE=@WALLET_BALANCE-@AMOUNT_DEDUCT_FOR_GENERATE_TOKEN
				UPDATE [dbo].[wallet_balance] SET wallet_balance=@WALLET_BALANCE WHERE user_id=@USER_ID
				--EXEC [dbo].[add_wallet_transaction]@AMOUNT_DEDUCT_FOR_GENERATE_TOKEN,@USER_ID,'Amount succesfully deducted while generate token. The remaining amount is '+ CAST(@WALLET_BALANCE AS VARCHAR(10)) + '',GETDATE(),'credit'
				INSERT INTO [dbo].[wallet_transaction] VALUES(@AMOUNT_DEDUCT_FOR_GENERATE_TOKEN,@USER_ID,'Amount succesfully deducted while generate token. The remaining amount is '+ CAST(@WALLET_BALANCE AS VARCHAR(10)) + '',GETDATE(),'debit')
		END
		ELSE
		BEGIN
		INSERT INTO [dbo].[wallet_transaction] VALUES(@AMOUNT_DEDUCT_FOR_GENERATE_TOKEN,@USER_ID,'Amount deduction fail due to insufficient balance while generate token. No token is generated.',GETDATE(),'credit')
		  SELECT @TOKEN = 'insufficient_balance'
		END
   END
   ELSE
   BEGIN
   INSERT INTO [dbo].[wallet_transaction] VALUES(@AMOUNT_DEDUCT_FOR_GENERATE_TOKEN,@USER_ID,'Amount deduction fail because wallet is suspended. No token is generated.',GETDATE(),'credit')
		  SELECT @TOKEN = 'suspend'
   END
END

GO
/****** Object:  StoredProcedure [dbo].[get_role_permission]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[get_role_permission] 
@role_id int,
@message nvarchar(max) output	
AS
BEGIN
DECLARE @COUNT_ROLE INT
 SELECT @COUNT_ROLE=COUNT(*) FROM [dbo].[role] WHERE role_id=@role_id
		IF(@COUNT_ROLE>0)
		BEGIN
		
		SELECT p.pages AS edit_pages,@role_id as role_id FROM [dbo].[page_permission] pp,[dbo].[page] p WHERE  p.page_id=pp.page_id AND
		pp.role_id_edit=@role_id 
		
		SELECT p.pages AS view_pages,@role_id as role_id FROM [dbo].[page_permission] pp,[dbo].[page] p WHERE  p.page_id=pp.page_id AND
		pp.role_id_view=@role_id

		
		SELECT @message='success'
		END
		ELSE
		BEGIN
		SELECT @message='Role is invalid'
		END
END

GO
/****** Object:  StoredProcedure [dbo].[get_roles]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[get_roles] 
	
AS
BEGIN
	select * from dbo.role
END

GO
/****** Object:  StoredProcedure [dbo].[GET_SECURITY_INFO_BY_ID]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[GET_SECURITY_INFO_BY_ID]
(
	@userID int
)
AS
BEGIN
	SELECT security_stamp from users where user_id = @userID
END

GO
/****** Object:  StoredProcedure [dbo].[get_states]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[get_states] 
	
AS
BEGIN
	select state_id, state_name from dbo.states
END

GO
/****** Object:  StoredProcedure [dbo].[get_token_details]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[get_token_details] 
@token nvarchar(20),
@refered_user int
AS
BEGIN
 
 IF(@token='')
 BEGIN
     DECLARE @Ref_Token NVARCHAR(MAX)
     select @Ref_Token=security_stamp from [dbo].[users] where user_id=@refered_user
	 select [security_number] as token,[created_date],
	 --(DATEADD(day, 10, [created_date])) as added10daystocreateddate,
	 --DATEDIFF(day, (DATEADD(day, 10, [created_date])), GETDATE()) as datedifference,
	 IIF(DATEDIFF(day, (DATEADD(day, 10, [created_date])), GETDATE())> 0,1,0 ) AS is_expired
	 from [dbo].[user_token_mapper]
	 WHERE 
	 [used_date] IS NULL
	 AND
	 [refered_user_token] IS NULL 
	 AND
	 user_token_key = @Ref_Token
	 ORDER BY is_expired desc
 END
 ELSE
 BEGIN
     select 
	 m.[security_number] as token,
	 m.[created_date],
	 (DATEADD(day, 10, m.[created_date])) as [expiry_date],
	 u.user_name as token_generator,
	 IIF(DATEDIFF(day, (DATEADD(day, 10, m.[created_date])), GETDATE())> 0,1,0 ) AS is_expired
	 from [dbo].[user_token_mapper] m,[dbo].[users] u
	 

	 WHERE
	 m.user_token_key=u.[security_stamp]
	 AND
	 m.[security_number]=@token
 END
END



GO
/****** Object:  StoredProcedure [dbo].[get_user]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[get_user] 
@user_name varchar(50)	
AS
BEGIN
	select 
	u.user_id,
	u.user_name,
	u.email,
	u.security_stamp,
	u.first_name,
	u.last_name,
	u.father_name,
	u.dob,
	u.mobile_number,
	u.pan_card,
	u.aadhar_card,
	u.address,
	u.post_office,
	u.police_station,
	u.district,
	u.city,
	s.state_name,
	u.pin,
	u.sex,
	r.role_name,
	u.photo
	from dbo.[users] as u inner JOIN dbo.[role] as r ON u.role_id=r.role_id and u.user_name=@user_name
	left JOIN dbo.[states] as s ON u.[state]=s.[state_id] 
	 
END

GO
/****** Object:  StoredProcedure [dbo].[GET_USER_INTRODUCER_INFO]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GET_USER_INTRODUCER_INFO]
(
	@UserSecurityStamp nvarchar(50) -- The user for whom we want to fetch the introducer info
)
AS
BEGIN
	-- This SP returns the information of the immediate introduver information of the user looking for
	  

select 
	  u.user_name, -- Introducer User_Name of the input security stamp 
	  u.security_stamp, -- Introducer Security Stamp of the input security stamp
	  u.created_on, -- Introducer Joining Date
	  u.role_id, -- Introducer's role id,
	  u.user_id
		from users u where u.security_stamp = (select user_token_key from user_token_mapper where refered_user_token = @UserSecurityStamp) 
 
	-- This SP returns blank row if introducer's introducer information missing in user_token_mapper table, 
	-- i.e. if the introducer's introducer is a user for which no token was generated 
END


GO
/****** Object:  StoredProcedure [dbo].[GET_USER_RANK]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GET_USER_RANK](
	@UserSecurityStamp nvarchar(50)
)
AS
BEGIN
	SELECT * from user_rank where UserSecurityStamp = @UserSecurityStamp 
END

GO
/****** Object:  StoredProcedure [dbo].[get_users]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[get_users] 
	
AS
BEGIN
	select u.user_id,u.user_name,u.email,u.security_stamp,u.role_id, r.role_name as [role_name] from dbo.[users] as u,dbo.role as r where u.role_id=r.role_id
END

GO
/****** Object:  StoredProcedure [dbo].[Get_Users_Same_Peer]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Get_Users_Same_Peer](
	@UserSecurityStamp nvarchar(50)
)
AS
BEGIN
	--DECLARE @Introducer as varchar;
	--set @Introducer = (select user_token_key from user_token_mapper where refered_user_token = @UserSecurityStamp);
	--print @Introducer;
	SELECT * FROM users u inner join user_token_mapper um on u.security_stamp = um.refered_user_token where
	um.user_token_key = 
	(select user_token_key from user_token_mapper where refered_user_token = @UserSecurityStamp)
END

GO
/****** Object:  StoredProcedure [dbo].[INSERT_API_VALIDATION_STATUS]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
	CREATE procedure [dbo].[INSERT_API_VALIDATION_STATUS]
	(
		@rechargeMode varchar(50),
		@validationApiValue varchar(max),
		@operatorName varchar(50)
	)
	AS
		BEGIN
			INSERT INTO API_VALIDATION_DETAILS VALUES(@rechargeMode, @operatorName, @validationApiValue, 'ACTIVE')
		ENd
GO
/****** Object:  StoredProcedure [dbo].[insert_bank_info]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[insert_bank_info](
	@bankName varchar(40),
	@branchName varchar(60),
	@isfcCode varchar(10), @accountNumber varchar(16)
)
AS
	BEGIN
		insert into company_bank_details values(@bankName,@branchName,@isfcCode,@accountNumber)
	END
GO
/****** Object:  StoredProcedure [dbo].[INSERT_BANK_TRANSACTION]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[INSERT_BANK_TRANSACTION]
(
	@accountNumber varchar(50),
	@transactionID varchar(50),
	@userID int,
	@amount decimal(18,2),
	@verified bit,
	@received bit,
	@walletTransactionID int
)
AS
	BEGIN
		INSERT INTO bank_transaction VALUES(@accountNumber, @transactionID, @userID, @amount, @verified, @received, @walletTransactionID)
	END
GO
/****** Object:  StoredProcedure [dbo].[insert_commission_setting_details]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[insert_commission_setting_details]
(
	@recharge_type varchar(100),
	@operator_name varchar(100),
	@commission_type int, -- 0: service || 1: commission
	@calculation_type int, -- 0: percentage || 1: amount
	@value numeric(18,2),
	@level_payout_type int, -- 0: percentage || 1: amount
	@level_payout_value numeric(18,2)
)
AS
	BEGIN
		INSERT INTO commission_setting values(@recharge_type, @operator_name, @commission_type)
		DECLARE @cs_id AS int
		SET @cs_id = IDENT_CURRENT('commission_setting')
		DECLARE @p_value numeric(18,2)
		DECLARE @a_value numeric(18,2)
		IF ( @calculation_type = 0) -- percentage
			BEGIN
				SET @p_value = @value
				SET @a_value = 0
			END
		IF ( @calculation_type = 1) -- amount
			BEGIN
				SET @p_value = 0
				SET @a_value = @value
			END
		-- when commission type is :: 0 - service || 1 - commission
		IF ( @commission_type = 0)
			BEGIN
				insert into transaction_service_charge values(@calculation_type, @p_value, @a_value, @cs_id)
			END
		IF ( @commission_type = 1)
			BEGIN
				insert into transaction_commission values(@calculation_type, @p_value, @a_value, @cs_id)
			END
		IF ( @level_payout_type = 0) -- percentage
			BEGIN
				SET @p_value = @level_payout_value
				SET @a_value = 0
			END
		IF ( @level_payout_type = 1) -- amount
			BEGIN
				SET @p_value = 0
				SET @a_value = @level_payout_value
			END
		insert into level_commission values(@level_payout_type,@p_value, @a_value,@cs_id)
	END

GO
/****** Object:  StoredProcedure [dbo].[INSERT_INFO_RECHARGE_API_TRANSACTION_DETAILS]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[INSERT_INFO_RECHARGE_API_TRANSACTION_DETAILS]
(
	@rechargeStatus varchar(20),
	@operatorTransactionID varchar(50),
	@joloOrderID varchar(50),
	@userOrderID varchar(28),
	@serviceType varchar(20),
	@transactionUpdateTime varchar(100)
)
AS
BEGIN
	insert into recharge_api_transaction values(
		@rechargeStatus, @operatorTransactionID, @joloOrderID, @userOrderID, @serviceType, @transactionUpdateTime
		)
END
GO
/****** Object:  StoredProcedure [dbo].[INSERT_NEWS_FEED_DATA]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[INSERT_NEWS_FEED_DATA](
	@title varchar(80),
	@content varchar(180),
	@postDate date,
	@expirationDate date
)
AS
BEGIN
	INSERT INTO NewsFeed VALUES(@title,@content, @postDate, @expirationDate)
END
GO
/****** Object:  StoredProcedure [dbo].[INSERT_RECHARGE_TRANSACTION]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[INSERT_RECHARGE_TRANSACTION](
	@userID int,
	@transactionDate varchar(20),
	@rechargeMode varchar(50), 
	@rechargeAmount decimal(18,2),
	@transactionStatus varchar(10),
	@serviceNumber nvarchar(50),
	@transactionID int out
)
AS
BEGIN
	INSERT INTO dbo.recharge_transaction (userID, transactionDate, rechargeMode, rechargeAmount, transactionStatus, service_number)
	 values(@userID, @transactionDate, @rechargeMode, @rechargeAmount, @transactionStatus, @serviceNumber)
	SELECT @transactionID = IDENT_CURRENT('recharge_transaction')
END
GO
/****** Object:  StoredProcedure [dbo].[qualify_referer_user]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[qualify_referer_user] 
@user_name varchar(50)
AS
BEGIN
	select count(*) 
	from dbo.[users] as u,dbo.[role] as r
	where 
	u.user_name=@user_name 
	AND
	u.role_id=r.role_id
	AND 
	r.role_name<>'employee'

END

GO
/****** Object:  StoredProcedure [dbo].[reactivate_token]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[reactivate_token] 
@token nvarchar(20),
@message nvarchar(max) output	
AS
BEGIN
 
 UPDATE [dbo].[user_token_mapper]
 SET
	created_date=GETDATE(),
	is_used=0,
	[refered_user_token]=NULL,
	[used_date]=NULL
 
     WHERE [security_number]=@token

	 SELECT @message='Token is reactivated.'
END



GO
/****** Object:  StoredProcedure [dbo].[RECHARGE_API_INSERT]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE   PROCEDURE [dbo].[RECHARGE_API_INSERT]
(
	@rechargeMode varchar(50), @operatorName varchar(50), @apiValue varchar(max), @apiStatus varchar(10)
)
AS
BEGIN
insert into dbo.recharge_api values(@rechargeMode, @operatorName, @apiValue, @apiStatus)
END
GO
/****** Object:  StoredProcedure [dbo].[refer_user_with_token]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[refer_user_with_token] 
@userid nvarchar(max),
@token nvarchar(max),
@bit BIT OUTPUT
AS
BEGIN
	declare @isused int
	declare @securitystamp nvarchar(max)
	set @isused=0
	select @isused=count(*) from  [dbo].[user_token_mapper]
	where security_number=@token
	and 
	is_used=1

	if(@isused>0)
	BEGIN
		SET @bit=0
	END
	else
	BEGIN
	select @securitystamp=security_stamp from  [dbo].[users]
	where user_name=@userid


	update [dbo].[user_token_mapper]
	set is_used=1,refered_user_token=@securitystamp
	where security_number=@token 
	SET @bit=1
	END

END

GO
/****** Object:  StoredProcedure [dbo].[register_user_with_token]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[register_user_with_token] 
@security_number nvarchar(max),
@security_stamp_of_new_user nvarchar(max),
@message nvarchar(max) output	
AS
BEGIN
DECLARE @COUNT_TOKEN INT
 SELECT @COUNT_TOKEN=COUNT(*) FROM [dbo].[user_token_mapper] WHERE security_number=@security_number
		IF(@COUNT_TOKEN>0)
		BEGIN
		update [dbo].[user_token_mapper]
		SET is_used=1,refered_user_token=@security_stamp_of_new_user,used_date=GETDATE()
		WHERE security_number=@security_number
		SELECT @message='success'
		END
		ELSE
		BEGIN
		SELECT @message='Token is invalid'
		END
END

GO
/****** Object:  StoredProcedure [dbo].[search_user]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[search_user] 
@user_name varchar(50)	
AS
BEGIN
	select 
	u.user_id,
	u.user_name,
	u.email,
	u.security_stamp,
	u.first_name,
	u.last_name,
	u.father_name,
	u.dob,
	u.mobile_number,
	u.pan_card,
	u.aadhar_card,
	u.address,
	u.post_office,
	u.police_station,
	u.district,
	u.city,
	s.state_name,
	u.pin,
	u.sex,
	r.role_name,
	u.photo
	from dbo.[users] as u,dbo.[role] as r,dbo.[states] as s
	where 
	u.role_id=r.role_id and u.[state]=s.[state_id] 
	and user_name LIKE '%'+@user_name+'%' ORDER BY user_name
END

GO
/****** Object:  StoredProcedure [dbo].[surrender_token]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[surrender_token] 
@token nvarchar(20),
@message nvarchar(max) output	
AS
BEGIN
 
 DECLARE @refund_amount DECIMAL(19,2)
 select @refund_amount=referal_wallet_balance_deduct_amount from [dbo].[configuration]
 DECLARE @user_id INT
	  select @user_id=user_id from [dbo].[users] as u, [dbo].[user_token_mapper] as t 
			where u.security_stamp=t.user_token_key and t.security_number=@token
 
 DECLARE @wallet_balance INT
	select @wallet_balance=wallet_balance from [dbo].[wallet_balance] where user_id=@user_id



 UPDATE [dbo].[wallet_balance] 
  SET wallet_balance=(@wallet_balance+@refund_amount)
   where user_id=@user_id
 
 INSERT INTO [dbo].[wallet_transaction]
           ([transaction_amount]
           ,[transaction_initiated_user]
           ,[message]
           ,[created_on]
           ,[transaction_mode])
     VALUES
           (@refund_amount
           ,@user_id
           ,'Amount is refunded due to surrender of token.'
           ,GETDATE()
           ,'debit')

   DELETE [dbo].[user_token_mapper] WHERE [security_number]=@token



	 SELECT @message='Token is surrendered and token registration amount has been refunded.'
END



GO
/****** Object:  StoredProcedure [dbo].[today_joined_user_count]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[today_joined_user_count] 
@count int output
AS
BEGIN
    DECLARE @today date =GETDATE(); --cast(dateadd(day,datediff(day,25,GETDATE()),0) as Date)
	SET @count=0
select @count=count(*) from [dbo].[users] WHERE created_on >= @today
  AND created_on <  DATEADD(DAY, 1, @today);
END

GO
/****** Object:  StoredProcedure [dbo].[update_configuration]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[update_configuration] 
@referal_wallet_balance_deduct_amount numeric(18,2),  
@down_side_direct_numer_of_joinee int,  
@down_side_direct_of_joinee_point int,  
@point_unit_price numeric(18,2),  
@first_registration_wallet_balance numeric(18,2),
@wallet_approver_role int,  
@kyc_submission_days int,
@message nvarchar(max) output
AS
BEGIN
    UPDATE [dbo].[configuration]
	SET 
	referal_wallet_balance_deduct_amount=@referal_wallet_balance_deduct_amount,
	down_side_direct_numer_of_joinee=@down_side_direct_numer_of_joinee,
	down_side_direct_of_joinee_point=@down_side_direct_of_joinee_point,
	point_unit_price=@point_unit_price,
	first_registration_wallet_balance=@first_registration_wallet_balance,
	wallet_approver_role=@wallet_approver_role,
	kyc_submission_days=@kyc_submission_days
	SET @message = 'success'
END

GO
/****** Object:  StoredProcedure [dbo].[UPDATE_INTRODUCER_REFERRAL_BONUS_INFO]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[UPDATE_INTRODUCER_REFERRAL_BONUS_INFO]
(
	@introducer_level int,
	@bonus_amount decimal(18,2),
	@monthly_payout decimal(18,2)
)
AS
	BEGIN
	update INTRODUCER_REFERRAL_BONUS_INFO set bonus_amount = @bonus_amount , monthly_payout = @monthly_payout where introducer_level = @introducer_level
	END
GO
/****** Object:  StoredProcedure [dbo].[update_kyc_details_user]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[update_kyc_details_user] 
@user_id int,
@kyc_id int,
@is_success bit output
AS
BEGIN
SET @is_success=0
	update [dbo].[users]
	set [kyc_detail_id]=@kyc_id
	where [user_id]=@user_id
	SET @is_success=1
END

GO
/****** Object:  StoredProcedure [dbo].[UPDATE_NEWS_FEED]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[UPDATE_NEWS_FEED]
(
	@feedID int,
	@ExpirationDate date
)
AS
	BEGIN
		UPDATE NewsFeed SET ExpirationDate = @ExpirationDate WHERE FeedID = @feedID
	END
GO
/****** Object:  StoredProcedure [dbo].[update_profile_picture]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[update_profile_picture] 
@user_name varchar(50),
@file_name_with_path nvarchar(max),
@is_success bit output
AS
BEGIN
		SET @is_success=0
		UPDATE [dbo].[users]
		SET 
		photo=@file_name_with_path
		where 
		user_name=@user_name
		
		SET @is_success=1
END

GO
/****** Object:  StoredProcedure [dbo].[UPDATE_RECHARGE_API]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [dbo].[UPDATE_RECHARGE_API]
(
	@rechargeMode varchar(50),
	@operatorName varchar(50),
	@apiValue varchar(max)
)
AS
	BEGIN
		update recharge_api set apiValue = @apiValue where rechargeMode = @rechargeMode and operatorName = @operatorName
	END
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_RECHARGE_TRANSACTION]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[UPDATE_RECHARGE_TRANSACTION]
(
	@transactionID int,
	@transactionStatus varchar(10),
	@errorMessage varchar(max)
)
AS
BEGIN
	update recharge_transaction set transactionStatus = @transactionStatus , errorMessage = @errorMessage
	where transaction_id = @transactionID
END
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_USER]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[UPDATE_USER]
(
	@userID int,
	@email varchar(50),
	@password varchar(50),
	@firstName varchar(50),
	@lastName varchar(50),
	@dob datetime,
	@mobileNumber nvarchar(20),
	@address nvarchar(max),
	@postOffice nvarchar(100),
	@policeStation nvarchar(100),
	@district nvarchar(100),
	@city nvarchar(100),
	@state int,
	@sex nchar(10),
	@pin nvarchar(10)
)
AS
	BEGIN
		update users set
		email = @email,
		password = @password,
		first_name = @firstName,
		last_name = @lastName,
		dob = @dob,
		mobile_number = @mobileNumber,
		address = @address,
		post_office = @postOffice,
		police_station = @policeStation,
		district = @district,
		city = @city,
		state = @state,
		pin = @pin,
		sex = @sex
		where user_id = @userID
	END
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_USER_COMPLAINT]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[UPDATE_USER_COMPLAINT]
(
	@cid int,
	@cstatus int,
	@resolver_comment varchar(150),
	@assinged_to int,
	@resolved_by int
)
AS
	BEGIN
		update user_complaint set cstatus = @cstatus, resolver_comment = @resolver_comment, resolved_by = @resolved_by, assinged_to = @assinged_to where cid =@cid
	END
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_VALIDATION_API]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create   procedure [dbo].[UPDATE_VALIDATION_API]
(
	@rechargeMode VARCHAR(50),
	@operatorName varchar(50),
	@validationApiValue varchar(max)
)
AS
	BEGIN
		update API_VALIDATION_DETAILS set validationApiValue = @validationApiValue where rechargeMode = @rechargeMode and operatorName = @operatorName
	END
GO
/****** Object:  StoredProcedure [dbo].[UpdateUserRank]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[UpdateUserRank]
(
	@UserSecurityStamp nvarchar(50),
	@UserRank int
)
AS
BEGIN
	declare @userCount as int;
	set @userCount = (select count(*) from user_rank where UserSecurityStamp = @UserSecurityStamp);
	IF @userCount = 0
	BEGIN
		INSERT INTO user_rank values (@UserSecurityStamp,0,GETDATE(),GETDATE());
	END
	ELSE
	BEGIN
		UPDATE user_rank set userrank = @UserRank , lastmodified = GetDate() 
			WHERE UserSecurityStamp = @UserSecurityStamp
	END
END

GO
/****** Object:  StoredProcedure [dbo].[user_exist]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[user_exist] 
@user_name varchar(50)
AS
BEGIN
    select count(*) as [count]
	from dbo.[users] as u 
	where 
	u.user_name=@user_name 
END

GO
/****** Object:  StoredProcedure [dbo].[valid_user_to_refer]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[valid_user_to_refer] 
@user_name varchar(50),
@bit BIT OUTPUT
AS
BEGIN
declare @ispresent int
	select @ispresent=count(*) 
	from dbo.[users] as u,dbo.[role] as r, [dbo].[user_token_mapper] as m
	where 
	u.user_name=@user_name 
	AND
	u.role_id=r.role_id
	AND 
	r.role_name<>'admin'
	AND
	u.security_stamp<>m.refered_user_token


	if(@ispresent>0)
	BEGIN
	SET @bit=0

	END
	else
	BEGIN
	SET @bit=1
	END
END

GO
/****** Object:  StoredProcedure [dbo].[validate_bank_account]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[validate_bank_account] 
@user_id int,
@isSuccess BIT OUTPUT,
@message nvarchar(max) OUTPUT
AS
BEGIN
   DECLARE @ACCOUNT_NUMBER nvarchar(20)
   DECLARE @user_name_param nvarchar(20)
   SET @isSuccess=0 
   SET @ACCOUNT_NUMBER=''
    select @ACCOUNT_NUMBER=account_number,@user_name_param=user_name from [dbo].[bank_details] b,[dbo].[users] u 
	WHERE u.bank_detail_id =b.bank_detail_id AND u.user_id=@user_id
	if(@ACCOUNT_NUMBER<>'')
	BEGIN
	DECLARE	@return_value int


EXEC	@return_value = [dbo].[check_kyc]
		@user_name = @user_name_param,
		@isSuccess = @isSuccess OUTPUT,
		@message = @message OUTPUT
	END
	else
	BEGIN
	SET @isSuccess = 0
	SET @message = 'Account number not linked with this user.'
	END
END

GO
/****** Object:  StoredProcedure [dbo].[validate_mobile]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[validate_mobile] 
@mobile nvarchar(max),
@bit BIT OUTPUT,
@user_id int OUTPUT
AS
BEGIN
   SET @bit=0 
   SET @user_id=0
    select @bit=count(*) from [dbo].[users] WHERE mobile_number =@mobile
	if(@bit>0)
	BEGIN
	select @user_id=user_id from [dbo].[users] WHERE mobile_number =@mobile
	END
END

GO
/****** Object:  StoredProcedure [dbo].[validate_token]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[validate_token] 
@token nvarchar(max),
@bit BIT OUTPUT,
@introducer_name nvarchar(150) OUTPUT
AS
BEGIN
     declare @expiredate datetime
	declare @datecreate datetime
	declare @user_token_key nvarchar(max)
	declare @introducer nvarchar(max)
	declare @expiredays int
     select @datecreate=created_date,@expiredays=expiration_days,@user_token_key=user_token_key from 
    [dbo].[user_token_mapper]
where
security_number=@token
and
is_used=0

SELECT @expiredate= DATEADD(day, @expiredays, @datecreate);
print @expiredate
if(@expiredate>=GETDATE())
BEGIN
SET @bit=1
select @introducer=[user_name] from [dbo].[users] where security_stamp=@user_token_key
SET @introducer_name=@introducer
END
else
begin
set @bit=0
SET @introducer_name=''
end


END

GO
/****** Object:  StoredProcedure [dbo].[validate_unique_mobile]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[validate_unique_mobile] 
@mobile nvarchar(max),
@has_present BIT OUTPUT,
@message nvarchar(max) OUTPUT
AS
BEGIN
   SET @has_present=0 
   SET @message=''
    select @has_present=count(*) from [dbo].[users] WHERE mobile_number =@mobile
	if(@has_present>0)
	BEGIN
	 SET @message='Mobile number exist.'
	END
END

GO
/****** Object:  StoredProcedure [dbo].[wallet_add_deduct_update]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[wallet_add_deduct_update] 
@balance_request_id int,
@is_approve bit,
@is_rejected bit,
@approver_comment nvarchar(max),
@mode_of_operation nvarchar(12),
@return_message nvarchar(max) output
AS
BEGIN
	DECLARE @BALANCE decimal(18,2)
	DECLARE @AMOUNT decimal(18,2)
    update [dbo].[balance_request]
	SET 
	is_approve=@is_approve,
	is_rejected=@is_rejected,
	approver_comment=@approver_comment,
	approved_on=GETDATE()
	WHERE 
	balance_request_id=@balance_request_id
	
	
	DECLARE @USER_ID INT
	SELECT @USER_ID=request_initiator_id from [dbo].[balance_request] where balance_request_id=@balance_request_id
	SELECT @AMOUNT=amount from [dbo].[balance_request] where balance_request_id=@balance_request_id
	IF(@is_approve=1)
	BEGIN
	   IF(@mode_of_operation='a')
	   BEGIN
		   select @BALANCE=wallet_balance from [dbo].[wallet_balance] WHERE user_id=@USER_ID
			INSERT INTO [dbo].[wallet_transaction] VALUES(@AMOUNT,@user_id,'Admin added amount of '+CAST(@BALANCE AS NVARCHAR)+' approved.',GETDATE(),'credit')
		
			UPDATE [dbo].[wallet_balance]
			SET wallet_balance=(@BALANCE+@AMOUNT) WHERE user_id=@USER_ID
	   END
	   ELSE
	   BEGIN
		   select @BALANCE=wallet_balance from [dbo].[wallet_balance] WHERE user_id=@USER_ID
			INSERT INTO [dbo].[wallet_transaction] VALUES(@AMOUNT,@user_id,'Admin deducted amount of '+CAST(@BALANCE AS NVARCHAR)+' approved.',GETDATE(),'debit')
		
			UPDATE [dbo].[wallet_balance]
			SET wallet_balance=(@BALANCE-@AMOUNT) WHERE user_id=@USER_ID
	   END
		
	END
	ELSE
	BEGIN
		IF(@mode_of_operation='a')
		BEGIN
			select @BALANCE=wallet_balance from [dbo].[wallet_balance] WHERE user_id=@USER_ID
			INSERT INTO [dbo].[wallet_transaction] VALUES(@AMOUNT,@user_id,'Admin added amount of '+CAST(@BALANCE AS NVARCHAR)+' rejected.',GETDATE(),'credit')
		END
		ELSE
		BEGIN
			select @BALANCE=wallet_balance from [dbo].[wallet_balance] WHERE user_id=@USER_ID
			INSERT INTO [dbo].[wallet_transaction] VALUES(@AMOUNT,@user_id,'Admin deduct amount of '+CAST(@BALANCE AS NVARCHAR)+' rejected.',GETDATE(),'credit')
		
		END
		END
	SET @return_message='success'
END

GO
/****** Object:  StoredProcedure [dbo].[wallet_balance_report]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[wallet_balance_report] 
@user_id int,
@start_date nvarchar(20),
@end_date nvarchar(20)
AS
BEGIN

DECLARE @super_admin_role_id int
DECLARE @role_id int
SET @super_admin_role_id=0
SET @role_id=0
select @super_admin_role_id=[wallet_approver_role] from [dbo].[configuration]
select @role_id=role_id from [dbo].[users] where user_id=@user_id
	IF(@role_id=@super_admin_role_id)
	BEGIN
	select user_id,user_name from [dbo].[users]
	END
	ELSE
	BEGIN
	select user_id,user_name from [dbo].[users] where 1=0
	END

	IF(@start_date='all' AND @end_date='all')
	BEGIN
		select  top 5 * from [dbo].[wallet_transaction]
		where [transaction_initiated_user]=@user_id 
		--AND
		--MONTH(created_on) = MONTH(GETDATE())
		order by created_on desc
		--select MONTH(created_on) AS month_number,FORMAT(created_on, 'MMMM') AS month_name,YEAR(created_on) AS year_name 
		--from 
		--[dbo].[wallet_transaction] where [transaction_initiated_user]=@user_id 
	END
	ELSE
	BEGIN
		select * from [dbo].[wallet_transaction] 
		where [transaction_initiated_user]=@user_id 
		AND 
		created_on between convert(varchar, @end_date, 23) AND convert(varchar, @start_date, 23)
		--MONTH(created_on) = @transaction_month
		--AND
		--YEAR(created_on) = @transaction_year
		order by created_on desc
		--select MONTH(created_on) AS month_number,FORMAT(created_on, 'MMMM') AS month_name,YEAR(created_on) AS year_name 
		--from 
		--[dbo].[wallet_transaction] where [transaction_initiated_user]=@user_id 
	END
END



GO
/****** Object:  StoredProcedure [dbo].[wallet_balance_transfer]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[wallet_balance_transfer] 
@sender_id int,
@receiver_id int,
@balance decimal(18,2),
@sender_comment nvarchar(max),
@is_rejected bit output,
@return_message nvarchar(max) output
AS
BEGIN
	 DECLARE @BALANCE_WALLET decimal(18,2)
	 select @BALANCE_WALLET=wallet_balance from [dbo].[wallet_balance] where user_id=@sender_id
	 IF(@BALANCE_WALLET<@balance)
	 BEGIN
	   SET @is_rejected=1
	   SET @return_message='Balance transfer rejected because sender has insufficient balance.'
	   INSERT INTO [dbo].[wallet_transaction] VALUES(@BALANCE_WALLET,@sender_id,' Amount '+CAST(@BALANCE_WALLET AS NVARCHAR)+' transfer rejected because sender has insufficient balance in his/her account.',GETDATE(),'credit')
	 END
	 ELSE
	 BEGIN
		UPDATE [dbo].[wallet_balance] SET wallet_balance=(@BALANCE_WALLET-@balance) WHERE user_id=@sender_id
		DECLARE @BALANCE_WALLET_RECEIVER decimal(18,2)
		select @BALANCE_WALLET_RECEIVER=wallet_balance from [dbo].[wallet_balance] where user_id=@receiver_id
		UPDATE [dbo].[wallet_balance] SET wallet_balance=(@BALANCE_WALLET_RECEIVER+@balance) WHERE user_id=@receiver_id
		INSERT INTO [dbo].[wallet_transaction] VALUES(@balance,@sender_id,' Amount '+CAST(@balance AS NVARCHAR)+' deducted successfully from your account.',GETDATE(),'debit')
		INSERT INTO [dbo].[wallet_transaction] VALUES(@balance,@receiver_id,' Amount '+CAST(@balance AS NVARCHAR)+' added successfully to your account.',GETDATE(),'credit')
		SET @is_rejected=0
		SET @return_message='Balance transfer completed successfully.'
	 END
END

GO
/****** Object:  StoredProcedure [dbo].[wallet_withdrawal_request]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[wallet_withdrawal_request] 
@request_initiator_id int,
@comment nvarchar(max),
@widthdrawal_amount numeric(18,2) output,
@return_message nvarchar(max) output
AS
BEGIN
    DECLARE @request_initiator_user_id int
    DECLARE @approver_user_id int
	DECLARE @requester_parent_user_id int
	DECLARE @WALLET_APPROVER_ROLE INT 
	select @WALLET_APPROVER_ROLE = [wallet_approver_role] FROM [dbo].[configuration]
	DECLARE @TOKEN NVARCHAR(MAX)
	SELECT @TOKEN=security_stamp FROM [dbo].[users] WHERE user_id=@request_initiator_id
	---WHO IS HIS BOSS
	select @requester_parent_user_id= u.user_id  from [dbo].[users] u inner join [dbo].[user_token_mapper] m on u.security_stamp=m.user_token_key and m.refered_user_token=@TOKEN inner join [dbo].[role] r on r.role_id=u.role_id
	DECLARE @is_suspended BIT
	select @is_suspended=is_suspended from [dbo].[wallet_balance] where [user_id]=@request_initiator_id
	IF(@is_suspended=0)
	BEGIN
		select @widthdrawal_amount=[wallet_balance] from [dbo].[wallet_balance] where [user_id]=@request_initiator_id


		INSERT INTO [dbo].[wallet_withdrawal]
			   ([request_initiator_id]
			   ,[approver_role]
			   ,[requester_parent_id]
			   ,[created_on]
			   ,[comment])
		 VALUES
			   (@request_initiator_id
			   ,@WALLET_APPROVER_ROLE
			   ,@requester_parent_user_id
			   ,getdate()
			   ,@comment)



				--EXEC [dbo].[add_wallet_transaction] [@AMOUNT_WALLET_FOR_REGISTRATION,@user_id,'Amount added to open a wallet with initial amount.',@return_message]
				--INSERT INTO [dbo].[wallet_transaction] VALUES(@AMOUNT_WALLET_FOR_REGISTRATION,@user_id,'Amount added to open a wallet with initial amount.',GETDATE())
			SET @return_message = 'success'
	END
	ELSE
	BEGIN
			SET @widthdrawal_amount = 0.00
			SET @return_message = 'Wallet Balance widthdrawal not possible due to suspension of wallet.'
			--INSERT INTO [dbo].[wallet_transaction] VALUES(@widthdrawal_amount,@request_initiator_id,'Wallet Balance widthdrawal not possible due to suspension of wallet.',GETDATE())
	END
END

GO
/****** Object:  StoredProcedure [dbo].[wallet_withdrawal_request_finder]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[wallet_withdrawal_request_finder] 
@user_id int
AS
BEGIN
DECLARE @count INT
    select @count=count(*) from [dbo].[wallet_withdrawal] where request_initiator_id=@user_id 
	AND
	(approved_on is NULL AND is_rejected is NULL AND is_approve IS NULL)
	IF(@count=0)
	BEGIN
	select @count=count(*) from [dbo].[wallet_withdrawal] where request_initiator_id=@user_id 
	AND
	(approved_on is NOT NULL AND is_rejected is NOT NULL AND is_rejected <>1)
	END
	SELECT @count
END
--select * from [dbo].[wallet_withdrawal]
GO
/****** Object:  StoredProcedure [dbo].[wallet_withdrawal_update]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[wallet_withdrawal_update] 
@withdrawal_id int,
@is_approve bit,
@is_rejected bit,
@approver_comment nvarchar(max),
@return_message nvarchar(max) output
AS
BEGIN
	DECLARE @BALANCE decimal(18,2)
    update [dbo].[wallet_withdrawal]
	SET 
	is_approve=@is_approve,
	is_rejected=@is_rejected,
	approver_comment=@approver_comment,
	approved_on=GETDATE()
	WHERE 
	withdrawal_id=@withdrawal_id
	
	
	DECLARE @USER_ID INT
	SELECT @USER_ID=request_initiator_id from [dbo].[wallet_withdrawal] where withdrawal_id=@withdrawal_id
	
	IF(@is_approve=1)
	BEGIN
		select @BALANCE=wallet_balance from [dbo].[wallet_balance] WHERE user_id=@USER_ID
		INSERT INTO [dbo].[wallet_transaction] VALUES(@BALANCE,@user_id,' amount '+CAST(@BALANCE AS NVARCHAR)+' withdrawal approved.',GETDATE(),'debit')
		UPDATE [dbo].[wallet_balance]
		SET wallet_balance=0.00 WHERE user_id=@USER_ID
	END
	ELSE
	BEGIN
		select @BALANCE=wallet_balance from [dbo].[wallet_balance] WHERE user_id=@USER_ID
		INSERT INTO [dbo].[wallet_transaction] VALUES(@BALANCE,@user_id,' amount '+CAST(@BALANCE AS NVARCHAR)+' withdrawal rejected.',GETDATE(),'debit')
	END
	SET @return_message='success'
END

GO
/****** Object:  Table [dbo].[address_proof]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[address_proof](
	[address_proof_id] [int] IDENTITY(1,1) NOT NULL,
	[address_proof_type] [nvarchar](50) NULL,
 CONSTRAINT [PK_address_proof] PRIMARY KEY CLUSTERED 
(
	[address_proof_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[API_VALIDATION_DETAILS]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[API_VALIDATION_DETAILS](
	[rechargeMode] [varchar](50) NOT NULL,
	[operatorName] [varchar](50) NOT NULL,
	[validationApiValue] [varchar](max) NULL,
	[apiStatus] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[rechargeMode] ASC,
	[operatorName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[balance_request]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[balance_request](
	[balance_request_id] [int] IDENTITY(1,1) NOT NULL,
	[request_initiator_id] [int] NULL,
	[approver_id] [int] NULL,
	[requester_parent_id] [int] NULL,
	[created_on] [datetime] NULL,
	[is_approve] [bit] NULL,
	[is_rejected] [bit] NULL,
	[comment] [nvarchar](max) NULL,
	[approver_comment] [nvarchar](max) NULL,
	[approved_on] [datetime] NULL,
	[approver_role] [int] NULL,
	[amount] [decimal](18, 2) NULL,
	[balance_request_type] [nvarchar](100) NULL,
 CONSTRAINT [PK_balance_request] PRIMARY KEY CLUSTERED 
(
	[balance_request_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[bank_details]    Script Date: 12-11-2019 23:33:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bank_details](
	[bank_detail_id] [int] IDENTITY(1,1) NOT NULL,
	[bank_name] [nvarchar](50) NULL,
	[account_holder_name] [nvarchar](150) NULL,
	[account_number] [nvarchar](50) NULL,
	[ifsc_number] [nvarchar](50) NULL,
	[branch_name] [nvarchar](150) NULL,
	[is_pay_online] [bit] NULL,
 CONSTRAINT [PK_bank_details] PRIMARY KEY CLUSTERED 
(
	[bank_detail_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[bank_transaction]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[bank_transaction](
	[bankTransactionID] [int] IDENTITY(1,1) NOT NULL,
	[accountNumber] [varchar](50) NULL,
	[transactionID] [varchar](50) NULL,
	[userID] [int] NULL,
	[amount] [decimal](18, 2) NULL,
	[verified] [bit] NULL,
	[received] [bit] NULL,
	[walletTransactionID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[bankTransactionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[commission_setting]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[commission_setting](
	[cs_id] [int] IDENTITY(1000,1) NOT NULL,
	[recharge_type] [varchar](100) NOT NULL,
	[operator_name] [varchar](100) NOT NULL,
	[commission_type] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[cs_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[company_bank_details]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[company_bank_details](
	[bankName] [varchar](50) NULL,
	[branchName] [varchar](70) NULL,
	[isfcCode] [varchar](12) NULL,
	[accountNumber] [varchar](18) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[configuration]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[configuration](
	[referal_wallet_balance_deduct_amount] [numeric](18, 2) NULL,
	[down_side_direct_numer_of_joinee] [int] NULL,
	[down_side_direct_of_joinee_point] [int] NULL,
	[point_unit_price] [numeric](18, 2) NULL,
	[first_registration_wallet_balance] [numeric](18, 2) NULL,
	[wallet_approver_role] [int] NULL,
	[kyc_submission_days] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[employee]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[employee](
	[id] [int] NOT NULL,
	[name] [nchar](10) NOT NULL,
	[address] [nchar](1000) NULL,
 CONSTRAINT [PK_employee] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[employee_role]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[employee_role](
	[employee_id] [int] NOT NULL,
	[role_id] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[id_proof]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[id_proof](
	[id_proof_id] [int] IDENTITY(1,1) NOT NULL,
	[proof_type] [nvarchar](50) NULL,
 CONSTRAINT [PK_id_proof] PRIMARY KEY CLUSTERED 
(
	[id_proof_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[INTRODUCER_REFERRAL_BONUS_INFO]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[INTRODUCER_REFERRAL_BONUS_INFO](
	[introducer_level] [int] NOT NULL,
	[bonus_amount] [decimal](18, 2) NULL,
	[monthly_payout] [decimal](18, 0) NULL,
PRIMARY KEY CLUSTERED 
(
	[introducer_level] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[kyc_details]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[kyc_details](
	[kyc_detail_id] [int] IDENTITY(1,1) NOT NULL,
	[id_proof_id] [int] NULL,
	[address_proof_id] [int] NULL,
	[bank_details] [nvarchar](50) NULL,
	[id_proof_document_path] [nvarchar](max) NULL,
	[address_proof_document_path] [nvarchar](max) NULL,
	[created_on] [datetime] NULL,
 CONSTRAINT [PK_kyc_details] PRIMARY KEY CLUSTERED 
(
	[kyc_detail_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[level_commission]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[level_commission](
	[lc_id] [int] IDENTITY(7000,1) NOT NULL,
	[lc_type] [int] NULL,
	[lc_p_value] [numeric](18, 2) NULL,
	[lc_a_value] [numeric](18, 2) NULL,
	[ref_cs_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[lc_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[level_income_payout]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[level_income_payout](
	[level_income_id] [int] NULL,
	[level_length] [int] NULL,
	[joining_amount] [numeric](18, 2) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[NewsFeed]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NewsFeed](
	[Title] [varchar](100) NULL,
	[Content] [varchar](200) NULL,
	[PostDate] [date] NULL,
	[ExpirationDate] [date] NULL,
	[FeedID] [int] IDENTITY(1,1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[FeedID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[page]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[page](
	[page_id] [int] IDENTITY(1,1) NOT NULL,
	[pages] [nvarchar](max) NULL,
	[created_on] [datetime] NULL,
 CONSTRAINT [PK_page] PRIMARY KEY CLUSTERED 
(
	[page_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[page_permission]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[page_permission](
	[page_permission_id] [int] IDENTITY(1,1) NOT NULL,
	[page_id] [int] NULL,
	[role_id_edit] [int] NULL,
	[role_id_view] [int] NULL,
 CONSTRAINT [PK_page_permission] PRIMARY KEY CLUSTERED 
(
	[page_permission_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[rank]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[rank](
	[level_id] [int] NULL,
	[level_name] [nvarchar](50) NULL,
	[user_count_under] [numeric](18, 2) NULL,
	[rank_name] [nvarchar](120) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[recharge_api]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[recharge_api](
	[rechargeMode] [varchar](50) NULL,
	[operatorName] [varchar](50) NULL,
	[apiValue] [varchar](max) NULL,
	[apiStatus] [varchar](10) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[recharge_api_transaction]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[recharge_api_transaction](
	[recharge_status] [varchar](20) NULL,
	[operator_transaction_id] [varchar](50) NULL,
	[jolo_order_id] [varchar](50) NULL,
	[user_order_id] [varchar](28) NULL,
	[service_type] [varchar](20) NULL,
	[transaction_update_time] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[recharge_transaction]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[recharge_transaction](
	[transaction_id] [int] IDENTITY(1,1) NOT NULL,
	[userID] [int] NULL,
	[transactionDate] [varchar](20) NULL,
	[rechargeMode] [varchar](50) NULL,
	[rechargeAmount] [decimal](18, 2) NULL,
	[transactionStatus] [varchar](10) NULL,
	[errorMessage] [varchar](max) NULL,
	[service_number] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[transaction_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[role]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[role](
	[role_id] [int] NOT NULL,
	[role_name] [nchar](50) NOT NULL,
 CONSTRAINT [PK_role] PRIMARY KEY CLUSTERED 
(
	[role_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[states]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[states](
	[state_id] [int] IDENTITY(1,1) NOT NULL,
	[state_name] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[transaction_commission]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[transaction_commission](
	[tc_id] [int] IDENTITY(1,1) NOT NULL,
	[tc_type] [int] NULL,
	[tc_p_value] [numeric](18, 2) NULL,
	[tc_a_value] [numeric](18, 2) NULL,
	[ref_cs_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[tc_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[transaction_service_charge]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[transaction_service_charge](
	[tsc_id] [int] IDENTITY(2000,1) NOT NULL,
	[tsc_type] [int] NULL,
	[tsc_p_value] [numeric](18, 2) NULL,
	[tsc_a_value] [numeric](18, 2) NULL,
	[ref_cs_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[tsc_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[type_definition_value]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[type_definition_value](
	[name] [nvarchar](50) NULL,
	[value] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[user_complaint]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[user_complaint](
	[cid] [int] IDENTITY(100,1) NOT NULL,
	[tid] [int] NULL,
	[cpriority] [int] NULL,
	[raisedby] [int] NULL,
	[user_contact] [varchar](10) NULL,
	[user_comment] [varchar](250) NULL,
	[cstatus] [int] NULL,
	[resolver_comment] [varchar](250) NULL,
	[assinged_to] [int] NULL,
	[resolved_by] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[cid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[user_rank]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[user_rank](
	[UserSecurityStamp] [nvarchar](max) NULL,
	[userrank] [int] NULL,
	[joiningdate] [date] NULL,
	[lastmodified] [date] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[user_token_mapper]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[user_token_mapper](
	[user_token_key] [nvarchar](max) NULL,
	[security_number] [nvarchar](max) NULL,
	[created_date] [datetime] NULL,
	[expiration_days] [int] NULL,
	[is_used] [char](1) NULL,
	[refered_user_token] [nvarchar](max) NULL,
	[used_date] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[users]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users](
	[user_id] [int] IDENTITY(1,1) NOT NULL,
	[user_name] [nvarchar](50) NOT NULL,
	[role_id] [int] NOT NULL,
	[email] [nvarchar](50) NOT NULL,
	[security_stamp] [nvarchar](max) NOT NULL,
	[password] [nvarchar](50) NOT NULL,
	[first_name] [nvarchar](100) NULL,
	[last_name] [nvarchar](100) NULL,
	[father_name] [nvarchar](100) NULL,
	[dob] [datetime] NULL,
	[mobile_number] [nvarchar](20) NULL,
	[pan_card] [nvarchar](20) NULL,
	[aadhar_card] [nvarchar](100) NULL,
	[address] [nvarchar](max) NULL,
	[post_office] [nvarchar](100) NULL,
	[police_station] [nvarchar](100) NULL,
	[district] [nvarchar](100) NULL,
	[city] [nvarchar](100) NULL,
	[state] [int] NULL,
	[pin] [nvarchar](10) NULL,
	[sex] [nchar](10) NULL,
	[middle_name] [nvarchar](100) NULL,
	[bank_detail_id] [int] NULL,
	[introcode] [nvarchar](50) NULL,
	[introname] [nvarchar](150) NULL,
	[photo] [nvarchar](max) NULL,
	[kyc_detail_id] [int] NULL,
	[created_on] [datetime] NULL,
 CONSTRAINT [PK_users] PRIMARY KEY CLUSTERED 
(
	[user_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[wallet_balance]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[wallet_balance](
	[wallet_balance_id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NULL,
	[wallet_balance] [numeric](18, 2) NULL,
	[is_suspended] [bit] NULL,
 CONSTRAINT [PK_wallet_balance] PRIMARY KEY CLUSTERED 
(
	[wallet_balance_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[wallet_transaction]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[wallet_transaction](
	[wallet_transaction_id] [int] IDENTITY(1,1) NOT NULL,
	[transaction_amount] [numeric](18, 2) NULL,
	[transaction_initiated_user] [int] NULL,
	[message] [nvarchar](max) NULL,
	[created_on] [datetime] NULL,
	[transaction_mode] [nchar](10) NULL,
 CONSTRAINT [PK_wallet_transaction] PRIMARY KEY CLUSTERED 
(
	[wallet_transaction_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[wallet_withdrawal]    Script Date: 12-11-2019 23:33:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[wallet_withdrawal](
	[withdrawal_id] [int] IDENTITY(1,1) NOT NULL,
	[request_initiator_id] [int] NULL,
	[approver_id] [int] NULL,
	[requester_parent_id] [int] NULL,
	[created_on] [datetime] NULL,
	[is_approve] [bit] NULL,
	[is_rejected] [bit] NULL,
	[comment] [nvarchar](max) NULL,
	[approver_comment] [nvarchar](max) NULL,
	[approved_on] [datetime] NULL,
	[approver_role] [int] NULL,
 CONSTRAINT [PK_wallet_withdrawal] PRIMARY KEY CLUSTERED 
(
	[withdrawal_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[address_proof] ON 

INSERT [dbo].[address_proof] ([address_proof_id], [address_proof_type]) VALUES (1, N'Pan Card')
INSERT [dbo].[address_proof] ([address_proof_id], [address_proof_type]) VALUES (2, N'Ration Card')
INSERT [dbo].[address_proof] ([address_proof_id], [address_proof_type]) VALUES (3, N'Aadhar Card')
INSERT [dbo].[address_proof] ([address_proof_id], [address_proof_type]) VALUES (4, N'Passport')
INSERT [dbo].[address_proof] ([address_proof_id], [address_proof_type]) VALUES (5, N'Electricity Bill')
INSERT [dbo].[address_proof] ([address_proof_id], [address_proof_type]) VALUES (6, N'Voter Card')
SET IDENTITY_INSERT [dbo].[address_proof] OFF
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Adani Electricity - MUMBAI', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=AME&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Ajmer Vidyut Vitran Nigam (AVVNL) - RAJASTHAN', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=ARE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'APDCL (Non-RAPDR) - ASSAM', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=ANE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'APDCL (RAPDR) - ASSAM', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=AAE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'APEPDCL - ANDHRA PRADESH', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=AEE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'APSPDCL - ANDHRA PRADESH', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=ASE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'BESCOM - BENGALURU', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=BBE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'BESL - BHARATPUR', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=BPE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'BEST Undertaking - MUMBAI', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=BME&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'BKESL - BIKANER', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=BKE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'BSES Rajdhani - DELHI', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=BRE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'BSES Yamuna - DELHI', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=BYE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'CESC - WEST BENGAL', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=CWE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'CESCOM - KARNATAKA', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=CKE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'CESU - ODISHA', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=COE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'CSPDCL - CHHATTISGARH', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=CCE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Daman and Diu Electricity', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=DDE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Department of Power - NAGALAND', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=NNE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'DGVCL - GUJARAT', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=DGE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'DHBVN - HARYANA', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=DHE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'DNHPDCL - DADRA & NAGAR HAVELI', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=DNE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'GESCOM - KARNATAKA', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=GKE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Goa Electricity Department - GOA', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=GME&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'HESCOM - KARNATAKA', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=HKE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Himachal Pradesh State Electricity Board', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=HPE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Jaipur Vidyut Vitran Nigam - RAJASTHAN', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=JRE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'JBVNL - JHARKHAND', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=JBE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Jodhpur Vidyut Vitran Nigam - RAJASTHAN', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=DRE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'JUSCO - JAMSHEDPUR', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=JUE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'KESCO - KANPUR', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=KUE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Kota Electricity Distribution - RAJASTHAN', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=KRE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'KSEBL - KERALA', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=KSE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Madhya Kshetra Vitaran (Rural) - MADHYA PRADESH', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=MME&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Madhya Kshetra Vitaran (Urban) - MADHYA PRADESH', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=MUE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'MEPDCL - MEGHALAYA', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=MEE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'MESCOM - MANGALORE', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=MSE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'MGVCL - GUJARAT', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=MGE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'MSEDC - MAHARASHTRA', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=MDE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'NBPDCL - BIHAR', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=NBE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'NDMC - DELHI', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=NME&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'NESCO - ODISHA', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=NOE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Noida Power - NOIDA', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=NUE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Poorv Kshetra Vitaran (Rural) - MADHYA PRADESH', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=MAE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Poorv Kshetra Vitaran (Urban) - MADHYA PRADESH', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=MCE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Power & Electricity Department - MIZORAM', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=PME&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'PSPCL - PUNJAB', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=PPE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'SBPDCL - BIHAR', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=SBE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Sikkim Power (RURAL)', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=SKE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Sikkim Power (URBAN)', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=SUE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'SNDL Power - NAGPUR', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=SNE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'SOUTHCO - ODISHA', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=SOE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Tata Power - DELHI', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=NDE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Tata Power - MUMBAI', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=TME&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'TNEB - TAMIL NADU', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=TNE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Torrent Power - AGRA', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=TZE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Torrent Power - AHMEDABAD', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=TYE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Torrent Power - BHIWANDI', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=TXE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'Torrent Power - SURAT', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=TWE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'TPADL - AJMER', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=AJE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'TSECL - TRIPURA', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=TTE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'UGVCL - GUJARAT', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=UGE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'UHBVN - HARYANA', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=UHE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'UPCL - UTTARAKHAND', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=UKE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'UPPCL (RURAL) - UTTAR PRADESH', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=URE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'UPPCL (URBAN) - UTTAR PRADESH', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=UPE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'WBSEDCL - WEST BENGAL', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=WWE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[API_VALIDATION_DETAILS] ([rechargeMode], [operatorName], [validationApiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'WESCO - ODISHA', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=WOE&service=#consumer_number#&amount=20&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
SET IDENTITY_INSERT [dbo].[balance_request] ON 

INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (1, 66, NULL, 59, CAST(0x0000AA67014C0647 AS DateTime), 1, 0, N'test', N'approved...', CAST(0x0000AA67016D17BA AS DateTime), 4, CAST(1234.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (2, 66, NULL, 59, CAST(0x0000AA6E00113895 AS DateTime), 1, 0, N'Please add 3000 so that I can add some people.', N'Approved. Please go ahead.......', CAST(0x0000AA6E0011A894 AS DateTime), 4, CAST(3000.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (6, 70, NULL, 66, CAST(0x0000AA6E00296756 AS DateTime), 1, 0, N'Deduct 100 from wallet.', N'', CAST(0x0000AA6E002D567F AS DateTime), 4, CAST(100.00 AS Decimal(18, 2)), N'd')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (7, 68, NULL, 59, CAST(0x0000AA74005B5F52 AS DateTime), 1, 0, N'Just to test the deduction.', N'qwqwqw', CAST(0x0000AA750020DDC4 AS DateTime), 4, CAST(5.00 AS Decimal(18, 2)), N'd')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (8, 58, NULL, 25, CAST(0x0000AA74005CADBF AS DateTime), 1, 0, N'Just to test the add.', N'qwer', CAST(0x0000AA750020B468 AS DateTime), 4, CAST(100.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (9, 60, NULL, 1, CAST(0x0000AA9001671DA5 AS DateTime), 1, 0, N'Please deduct 10 rupees.', N'Approved.', CAST(0x0000AA900167A285 AS DateTime), 4, CAST(10.00 AS Decimal(18, 2)), N'd')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (10, 60, NULL, 1, CAST(0x0000AA900168BC28 AS DateTime), 1, 0, N'Please revert', N'approved.', CAST(0x0000AA900168EB6F AS DateTime), 4, CAST(970.00 AS Decimal(18, 2)), N'd')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (11, 60, NULL, 1, CAST(0x0000AA90016913DC AS DateTime), 1, 0, N'again', N'approved.', CAST(0x0000AA900169305A AS DateTime), 4, CAST(10.00 AS Decimal(18, 2)), N'd')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (12, 60, NULL, 1, CAST(0x0000AA9001697066 AS DateTime), 1, 0, N'Please  give me 10 rupeese to generate token.', N'approved.', CAST(0x0000AA900169906C AS DateTime), 4, CAST(10.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (13, 1, NULL, NULL, CAST(0x0000AA9001720B5D AS DateTime), 0, 1, N'232323', N'not a valid request', CAST(0x0000AA980099328F AS DateTime), 4, CAST(23.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (14, 68, NULL, 59, CAST(0x0000AA9800032A14 AS DateTime), 1, 0, N'please add 12', N'accept approve', CAST(0x0000AA980003554E AS DateTime), 4, CAST(12.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (15, 59, NULL, 1, CAST(0x0000AA980004EBF0 AS DateTime), 1, 0, N'please add the amount.', N'approved.', CAST(0x0000AA980005237D AS DateTime), 4, CAST(100.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (16, 59, NULL, 1, CAST(0x0000AA9800057631 AS DateTime), 0, 1, N'need for medical treatment.', N'', CAST(0x0000AA9800059D0C AS DateTime), 4, CAST(100.00 AS Decimal(18, 2)), N'd')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (17, 59, NULL, 1, CAST(0x0000AA980005DD2F AS DateTime), 1, 0, N'need for medical treatment.', N'', CAST(0x0000AA9800060CC5 AS DateTime), 4, CAST(-100.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (18, 59, NULL, 1, CAST(0x0000AA980019342B AS DateTime), 1, 0, N'test added', N'approved', CAST(0x0000AA980019CE51 AS DateTime), 4, CAST(10.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (19, 59, NULL, 1, CAST(0x0000AA9800196110 AS DateTime), 1, 0, N'added 5', N'approved', CAST(0x0000AA980019CEA5 AS DateTime), 4, CAST(5.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (20, 33, NULL, 41, CAST(0x0000AA9800800107 AS DateTime), 1, 0, N'Please give me 500.', N'approved.', CAST(0x0000AA9800806602 AS DateTime), 4, CAST(500.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (21, 25, NULL, 1, CAST(0x0000AA980083680A AS DateTime), 1, 0, N'please add 5', N'approved.', CAST(0x0000AA980086B246 AS DateTime), 4, CAST(5.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (22, 25, NULL, 1, CAST(0x0000AA9800870CE2 AS DateTime), 1, 0, N'add', N'Approved.', CAST(0x0000AA980087BF9E AS DateTime), 4, CAST(45.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (23, 25, NULL, 1, CAST(0x0000AA9800885F84 AS DateTime), 1, 0, N'Please give 15.', N'approved.', CAST(0x0000AA9800888B3D AS DateTime), 4, CAST(15.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (24, 59, NULL, 1, CAST(0x0000AA980098EB21 AS DateTime), 1, 0, N'Need this amount for transaction', N'', CAST(0x0000AA980099B02E AS DateTime), 4, CAST(100.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (25, 59, NULL, 1, CAST(0x0000AA9800A977D5 AS DateTime), 1, 0, N'add this balance', N'approved', CAST(0x0000AA9800A9D390 AS DateTime), 4, CAST(50.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (26, 78, NULL, 77, CAST(0x0000AA99015A289C AS DateTime), 0, 1, N'Tdfjj', N'rejected for checking', CAST(0x0000AAB2016C4155 AS DateTime), 4, CAST(1000.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (27, 25, NULL, 1, CAST(0x0000AAAD00C3E679 AS DateTime), 1, 0, N'please add 10 to my wallet.', N'approved.', CAST(0x0000AAAD00C45235 AS DateTime), 4, CAST(10.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (28, 25, NULL, 1, CAST(0x0000AAAD00C54278 AS DateTime), 1, 0, N'please pay', N'approved.', CAST(0x0000AAAD00C56DA4 AS DateTime), 4, CAST(25.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (29, 78, NULL, 77, CAST(0x0000AAB4015F3456 AS DateTime), 1, 0, N'GHJJ', N'', CAST(0x0000AAC000118D8C AS DateTime), 4, CAST(200.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (30, 59, NULL, 1, CAST(0x0000AABF0088B426 AS DateTime), 1, 0, N'Check', N'Approved.', CAST(0x0000AABF00895DDC AS DateTime), 4, CAST(60.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (31, 1, NULL, NULL, CAST(0x0000AAC5004A5B63 AS DateTime), NULL, NULL, N'Repository update.', NULL, NULL, 4, CAST(50.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (32, 1, NULL, NULL, CAST(0x0000AAC5004A734C AS DateTime), NULL, NULL, N'Repository update.', NULL, NULL, 4, CAST(20.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (33, 14, NULL, NULL, CAST(0x0000AAD300AB7F84 AS DateTime), 1, 0, N'Please add this amount to my account.', N'approved.', CAST(0x0000AAD300ABB968 AS DateTime), 4, CAST(50.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (34, 78, NULL, 77, CAST(0x0000AAD4002B93E4 AS DateTime), 0, 1, N'Add Balance', N'', CAST(0x0000AAD400A56427 AS DateTime), 4, CAST(1000.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (35, 1, NULL, NULL, CAST(0x0000AAE20186BB01 AS DateTime), NULL, NULL, N'Add', NULL, NULL, 4, CAST(650.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (36, 1, NULL, NULL, CAST(0x0000AAE3000119E4 AS DateTime), NULL, NULL, N'kol', NULL, NULL, 4, CAST(650.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (37, 1, NULL, NULL, CAST(0x0000AAE30018EFFA AS DateTime), NULL, NULL, N'asasa', NULL, NULL, 4, CAST(680.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (38, 1, NULL, NULL, CAST(0x0000AAE300A2C5F5 AS DateTime), NULL, NULL, N'Need to be added for further processing.', NULL, NULL, 4, CAST(850.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (39, 1, NULL, NULL, CAST(0x0000AAE301624EBC AS DateTime), NULL, NULL, N'Kolkata', NULL, NULL, 4, CAST(60.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (40, 1, NULL, NULL, CAST(0x0000AAE301630811 AS DateTime), NULL, NULL, N'Kolkata needs to be cleaned.', NULL, NULL, 4, CAST(650.00 AS Decimal(18, 2)), N'a')
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (41, 1, NULL, NULL, CAST(0x0000AAF40015544A AS DateTime), 1, 0, N'hi', N'', CAST(0x0000AAF400159963 AS DateTime), 4, CAST(10000.00 AS Decimal(18, 2)), N'a')
SET IDENTITY_INSERT [dbo].[balance_request] OFF
SET IDENTITY_INSERT [dbo].[bank_details] ON 

INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (16, N'SBI', N'Debjyoti Paul', N'12111887654332', N'SBI3343', N'Shyambazar', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (31, N'tetwewewegweg', N'tetwewewegweg', N'tetwewewegweg', N'tetwewewegweg', N'tetwewewegweg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (32, N'sdfsfsfsdfsdfsdf', N'sdfsfsfsdfsdfsdf', N'sdfsfsfsdfsdfsdf', N'sdfsfsfsdfsdfsdf', N'sdfsfsfsdfsdfsdf', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (33, N'erwrwerwerwer', N'erwrwerwerwer', N'erwrwerwerwer', N'erwrwerwerwer', N'erwrwerwerwer', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (34, N'ssdsdfsdfsdf', N'ssdsdfsdfsdf', N'ssdsdfsdfsdf', N'ssdsdfsdfsdf', N'ssdsdfsdfsdf', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (35, N'sdfsdfsdfsdf', N'sdfsdfsdfsdf', N'sdfsdfsdfsdf', N'sdfsdfsdfsdf', N'sdfsdfsdfsdf', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (36, N'dfsdfsfsdfsdfsdf', N'dfsdfsfsdfsdfsdf', N'dfsdfsfsdfsdfsdf', N'dfsdfsfsdfsdfsdf', N'dfsdfsfsdfsdfsdf', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (37, N'sdfsdfsdfsdfsdf', N'sdfsdfsdfsdfsdf', N'sdfsdfsdfsdfsdf', N'sdfsdfsdfsdfsdf', N'sdfsdfsdfsdfsdf', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (38, N'sdfsdfsdfsdfsdf', N'sdfsdfsdfsdfsdf', N'sdfsdfsdfsdfsdf', N'sdfsdfsdfsdfsdf', N'sdfsdfsdfsdfsdf', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (39, N'sfsfsfsdfsdfsdf', N'sfsfsfsdfsdfsdf', N'sfsfsfsdfsdfsdf', N'sfsfsfsdfsdfsdf', N'sfsfsfsdfsdfsdf', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (40, N'dfjlsldfsfsdfdsfsd', N'dfjlsldfsfsdfdsfsd', N'dfjlsldfsfsdfdsfsd', N'dfjlsldfsfsdfdsfsd', N'dfjlsldfsfsdfdsfsd', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (41, N'sadasdadsasd', N'sadasdadsasd', N'sadasdadsasd', N'sadasdadsasd', N'sadasdadsasd', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (42, N'sdfsfsdfsdfdsf', N'sdfsfsdfsdfdsf', N'sdfsfsdfsdfdsf', N'sdfsfsdfsdfdsf', N'sdfsfsdfsdfdsf', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (43, N'adadadadadasd', N'adadadadadasd', N'adadadadadasd', N'adadadadadasd', N'adadadadadasd', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (44, N'sdfsfsdfsdfsdfsdf', N'sdfsfsdfsdfsdfsdf', N'sdfsfsdfsdfsdfsdf', N'sdfsfsdfsdfsdfsdf', N'sdfsfsdfsdfsdfsdf', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (45, N'sdsfsfsfsfsdfsdf', N'sdsfsfsfsfsdfsdf', N'sdsfsfsfsfsdfsdf', N'sdsfsfsfsfsdfsdf', N'sdsfsfsfsfsdfsdf', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (46, N'dfsdfsdfsdfsdf', N'dfsdfsdfsdfsdf', N'dfsdfsdfsdfsdf', N'dfsdfsdfsdfsdf', N'dfsdfsdfsdfsdf', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (47, N'kjldfjskdfkjsdfjk', N'kjldfjskdfkjsdfjk', N'kjldfjskdfkjsdfjk', N'kjldfjskdfkjsdfjk', N'kjldfjskdfkjsdfjk', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (48, N'asdasdadasd', N'asdasdadasd', N'asdasdadasd', N'asdasdadasd', N'asdasdadasd', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (49, N'sdsdfsdfdsf', N'sdsdfsdfdsf', N'sdsdfsdfdsf', N'sdsdfsdfdsf', N'sdsdfsdfdsf', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (50, N'fsfdjsfjsfhh', N'fsfdjsfjsfhh', N'fsfdjsfjsfhh', N'fsfdjsfjsfhh', N'fsfdjsfjsfhh', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (51, N'sdfsdf', N'sdfs', N'dfsdfsdf', N'sdfsdf', N'sdfsdf', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (52, N'werwer', N'werwerwer', N'werwerwe', N'wrwerwr', N'erwrwr', 1)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (53, N'sfsdfs', N'dfsfd', N'sdfsdfsdf', N'sdfsdfsdf', N'sdfsdfds', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (54, N'sdgs', N'dgsdg', N'sdgs', N'dgsdg', N'sdgsg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (55, N'fer', N'ertert', N'erte', N'rtert', N'ertert', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (56, N'sasas', N'assasa', N'asasasa', N'sasas', N'sasasa', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (57, N'asasa', N'assa', N'sasa', N'sasa', N'saasa', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (58, N'assasa', N'gdgff', N'gfgfgf', N'gfgfg', N'fgfg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (59, N'assasa', N'gdgff', N'gfgfgf', N'gfgfg', N'fgfg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (60, N'assasa', N'gdgff', N'gfgfgf', N'gfgfg', N'fgfg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (61, N'assasa', N'gdgff', N'gfgfgf', N'gfgfg', N'fgfg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (62, N'assasa', N'gdgff', N'gfgfgf', N'gfgfg', N'fgfg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (63, N'assasa', N'gdgff', N'gfgfgf', N'gfgfg', N'fgfg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (64, N'sasasa', N'asasas', N'assasasa', N'assasas', N'asasasa', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (65, N'asasa', N'asasa', N'assasa', N'sasas', N'asasas', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (66, N'asasasa', N'asasasa', N'sasas', N'assa', N'assas', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (67, N'asasasa', N'asasasa', N'sasas', N'assa', N'assas', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (68, N'asasasa', N'asasasa', N'sasas', N'assa', N'assas', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (69, N'sasa', N'sasa', N'sas', N'sasa', N'sasa', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (70, N'asa', N'asas', N'sasa', N'asas', N'asasa', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (71, N'asasa', N'assas', N'asasa', N'assasa', N'asasas', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (72, N'sasas', N'asas', N'assa', N'asas', N'asas', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (73, N'sasas', N'asas', N'assa', N'asas', N'asas', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (74, N'sasas', N'asas', N'assa', N'asas', N'asas', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (75, N'sasas', N'asas', N'assa', N'asas', N'asas', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (76, N'sasa', N'asas', N'asas', N'asas', N'sas', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (77, N'sasa', N'asas', N'asas', N'asas', N'sas', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (78, N'sas', N'asa', N'asa', N'as', N'assa', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (79, N'asa', N'saas', N'saas', N'ass', N'asas', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (80, N'asa', N'saas', N'saas', N'ass', N'asas', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (81, N'asa', N'saas', N'saas', N'ass', N'asas', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (82, N'hghg', N'ghgh', N'ghgh', N'hgh', N'hghg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (83, N'd', N'd', N'd', N'd', N'd', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (84, N'k', N'k', N'k', N'k', N'k', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (85, N's', N'se', N'ee', N'ee', N'ee', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (86, N'sdfsdfsdf', N'sdf', N'sdfsdfsdf', N'sdfs', N'dfsfsdf', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (87, N'sdfsdfsdf', N'sdf', N'sdfsdfsdf', N'sdfs', N'dfsfsdf', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (88, N'sdfsdfsdf', N'sdf', N'sdfsdfsdf', N'sdfs', N'dfsfsdf', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (90, N'STATE BANK OF INDIA', N'RABI BHARATI', N'32764302585', N'SBIN0001771', N'RISHRA', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (92, N'sas', N'asa', N'asa', N'as', N'assa', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (93, N'sas', N'asa', N'asa', N'as', N'assa', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (94, N'sas', N'asa', N'asa', N'as', N'assa', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (95, N'sas', N'asa', N'asa', N'as', N'assa', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (96, N'sas', N'asa', N'asa', N'as', N'assa', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (97, N'sas', N'asa', N'asa', N'as', N'assa', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (106, N'dfgd', N'fgdfg', N'dfgdgf', N'dfg', N'dfgdg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (107, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (108, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (109, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (110, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (111, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (112, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (113, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (114, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (115, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (116, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (117, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (118, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (119, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (120, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (121, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (122, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (123, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (124, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (125, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (126, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (127, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (128, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (129, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (130, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (131, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (132, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (133, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (134, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (135, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (136, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (137, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (138, N'', N'', N'', N'', N'', 0)
GO
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (139, N'', N'', N'', N'', N'', 1)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (140, N'', N'', N'', N'', N'', 1)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (141, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (142, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (143, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (144, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (145, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (146, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (147, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (148, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (149, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (150, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (151, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (152, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (153, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (154, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (155, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (156, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (157, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (158, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (159, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (160, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (161, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (162, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (163, N'', N'', N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [is_pay_online]) VALUES (164, N'', N'', N'', N'', N'', 1)
SET IDENTITY_INSERT [dbo].[bank_details] OFF
SET IDENTITY_INSERT [dbo].[bank_transaction] ON 

INSERT [dbo].[bank_transaction] ([bankTransactionID], [accountNumber], [transactionID], [userID], [amount], [verified], [received], [walletTransactionID]) VALUES (1, N'1234567890123456', N'1234567890', 1, CAST(680.00 AS Decimal(18, 2)), 0, 0, 398)
INSERT [dbo].[bank_transaction] ([bankTransactionID], [accountNumber], [transactionID], [userID], [amount], [verified], [received], [walletTransactionID]) VALUES (2, N'1234567890123456', N'1234567890', 1, CAST(60.00 AS Decimal(18, 2)), 0, 0, 400)
INSERT [dbo].[bank_transaction] ([bankTransactionID], [accountNumber], [transactionID], [userID], [amount], [verified], [received], [walletTransactionID]) VALUES (3, N'1234567890123456', N'1234567890', 1, CAST(650.00 AS Decimal(18, 2)), 0, 0, 401)
INSERT [dbo].[bank_transaction] ([bankTransactionID], [accountNumber], [transactionID], [userID], [amount], [verified], [received], [walletTransactionID]) VALUES (4, N'1234567890123456', N'123', 1, CAST(10000.00 AS Decimal(18, 2)), 0, 0, 21)
SET IDENTITY_INSERT [dbo].[bank_transaction] OFF
SET IDENTITY_INSERT [dbo].[commission_setting] ON 

INSERT [dbo].[commission_setting] ([cs_id], [recharge_type], [operator_name], [commission_type]) VALUES (1000, N'PREPAID', N'JIO', 1)
INSERT [dbo].[commission_setting] ([cs_id], [recharge_type], [operator_name], [commission_type]) VALUES (1001, N'PREPAID', N'IDEA', 0)
SET IDENTITY_INSERT [dbo].[commission_setting] OFF
INSERT [dbo].[company_bank_details] ([bankName], [branchName], [isfcCode], [accountNumber]) VALUES (N'axis', N'XCY', N'XYZ', N'1234567890123456')
INSERT [dbo].[company_bank_details] ([bankName], [branchName], [isfcCode], [accountNumber]) VALUES (N'ABC', N'Ultandanga', N'ULT', N'1234567890123456')
INSERT [dbo].[company_bank_details] ([bankName], [branchName], [isfcCode], [accountNumber]) VALUES (N'SBI', N'assas', N'asasas', N'1234567891231230')
INSERT [dbo].[configuration] ([referal_wallet_balance_deduct_amount], [down_side_direct_numer_of_joinee], [down_side_direct_of_joinee_point], [point_unit_price], [first_registration_wallet_balance], [wallet_approver_role], [kyc_submission_days]) VALUES (CAST(299.00 AS Numeric(18, 2)), 5, 5, CAST(20.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), 4, 30)
INSERT [dbo].[employee] ([id], [name], [address]) VALUES (1, N'Soumit    ', N'Barrackpore                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ')
INSERT [dbo].[employee] ([id], [name], [address]) VALUES (2, N'Pramit    ', N'Palta                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ')
INSERT [dbo].[employee_role] ([employee_id], [role_id]) VALUES (1, 1)
INSERT [dbo].[employee_role] ([employee_id], [role_id]) VALUES (2, 2)
SET IDENTITY_INSERT [dbo].[id_proof] ON 

INSERT [dbo].[id_proof] ([id_proof_id], [proof_type]) VALUES (1, N'Pan Card')
INSERT [dbo].[id_proof] ([id_proof_id], [proof_type]) VALUES (2, N'Aadhar Card')
INSERT [dbo].[id_proof] ([id_proof_id], [proof_type]) VALUES (3, N'Passport')
INSERT [dbo].[id_proof] ([id_proof_id], [proof_type]) VALUES (4, N'Voter Card')
INSERT [dbo].[id_proof] ([id_proof_id], [proof_type]) VALUES (5, N'Ration Card')
INSERT [dbo].[id_proof] ([id_proof_id], [proof_type]) VALUES (6, N'Electricity Bill')
SET IDENTITY_INSERT [dbo].[id_proof] OFF
INSERT [dbo].[INTRODUCER_REFERRAL_BONUS_INFO] ([introducer_level], [bonus_amount], [monthly_payout]) VALUES (1, CAST(60.00 AS Decimal(18, 2)), CAST(0 AS Decimal(18, 0)))
INSERT [dbo].[INTRODUCER_REFERRAL_BONUS_INFO] ([introducer_level], [bonus_amount], [monthly_payout]) VALUES (2, CAST(30.00 AS Decimal(18, 2)), CAST(0 AS Decimal(18, 0)))
INSERT [dbo].[INTRODUCER_REFERRAL_BONUS_INFO] ([introducer_level], [bonus_amount], [monthly_payout]) VALUES (3, CAST(15.00 AS Decimal(18, 2)), CAST(0 AS Decimal(18, 0)))
INSERT [dbo].[INTRODUCER_REFERRAL_BONUS_INFO] ([introducer_level], [bonus_amount], [monthly_payout]) VALUES (4, CAST(10.00 AS Decimal(18, 2)), CAST(500 AS Decimal(18, 0)))
INSERT [dbo].[INTRODUCER_REFERRAL_BONUS_INFO] ([introducer_level], [bonus_amount], [monthly_payout]) VALUES (5, CAST(5.00 AS Decimal(18, 2)), CAST(2000 AS Decimal(18, 0)))
INSERT [dbo].[INTRODUCER_REFERRAL_BONUS_INFO] ([introducer_level], [bonus_amount], [monthly_payout]) VALUES (6, CAST(3.00 AS Decimal(18, 2)), CAST(5000 AS Decimal(18, 0)))
INSERT [dbo].[INTRODUCER_REFERRAL_BONUS_INFO] ([introducer_level], [bonus_amount], [monthly_payout]) VALUES (7, CAST(2.00 AS Decimal(18, 2)), CAST(10000 AS Decimal(18, 0)))
INSERT [dbo].[INTRODUCER_REFERRAL_BONUS_INFO] ([introducer_level], [bonus_amount], [monthly_payout]) VALUES (8, CAST(1.00 AS Decimal(18, 2)), CAST(20000 AS Decimal(18, 0)))
INSERT [dbo].[INTRODUCER_REFERRAL_BONUS_INFO] ([introducer_level], [bonus_amount], [monthly_payout]) VALUES (9, CAST(1.00 AS Decimal(18, 2)), CAST(30000 AS Decimal(18, 0)))
INSERT [dbo].[INTRODUCER_REFERRAL_BONUS_INFO] ([introducer_level], [bonus_amount], [monthly_payout]) VALUES (10, CAST(1.00 AS Decimal(18, 2)), CAST(30000 AS Decimal(18, 0)))
INSERT [dbo].[INTRODUCER_REFERRAL_BONUS_INFO] ([introducer_level], [bonus_amount], [monthly_payout]) VALUES (11, CAST(1.00 AS Decimal(18, 2)), CAST(40000 AS Decimal(18, 0)))
INSERT [dbo].[INTRODUCER_REFERRAL_BONUS_INFO] ([introducer_level], [bonus_amount], [monthly_payout]) VALUES (12, CAST(1.00 AS Decimal(18, 2)), CAST(50000 AS Decimal(18, 0)))
SET IDENTITY_INSERT [dbo].[kyc_details] ON 

INSERT [dbo].[kyc_details] ([kyc_detail_id], [id_proof_id], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [created_on]) VALUES (1, 1, 5, N'IOB NONACHANDANPUKUR', N'idProof/Gmail - EY Event - Interview Invite.pdf', N'addressProof/Gmail - EY Event - Interview Invite.pdf', CAST(0x0000AABB0047777B AS DateTime))
INSERT [dbo].[kyc_details] ([kyc_detail_id], [id_proof_id], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [created_on]) VALUES (2, 1, 0, N'', N'idProof/PAN CARD.pdf', N'', CAST(0x0000AABB007175B7 AS DateTime))
INSERT [dbo].[kyc_details] ([kyc_detail_id], [id_proof_id], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [created_on]) VALUES (3, 0, 0, N'', N'', N'', CAST(0x0000AAC40064EAC6 AS DateTime))
INSERT [dbo].[kyc_details] ([kyc_detail_id], [id_proof_id], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [created_on]) VALUES (4, 0, 0, N'', N'', N'', CAST(0x0000AAD300B589A6 AS DateTime))
INSERT [dbo].[kyc_details] ([kyc_detail_id], [id_proof_id], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [created_on]) VALUES (5, 0, 0, N'', N'', N'', CAST(0x0000AAD3014D74FC AS DateTime))
INSERT [dbo].[kyc_details] ([kyc_detail_id], [id_proof_id], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [created_on]) VALUES (6, 0, 0, N'', N'', N'', CAST(0x0000AAE7003D7DE6 AS DateTime))
INSERT [dbo].[kyc_details] ([kyc_detail_id], [id_proof_id], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [created_on]) VALUES (7, 0, 0, N'', N'', N'', CAST(0x0000AAF30097C947 AS DateTime))
INSERT [dbo].[kyc_details] ([kyc_detail_id], [id_proof_id], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [created_on]) VALUES (8, 0, 0, N'', N'', N'', CAST(0x0000AAF300BE0EAC AS DateTime))
INSERT [dbo].[kyc_details] ([kyc_detail_id], [id_proof_id], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [created_on]) VALUES (9, 0, 0, N'', N'', N'', CAST(0x0000AAF300BEB516 AS DateTime))
INSERT [dbo].[kyc_details] ([kyc_detail_id], [id_proof_id], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [created_on]) VALUES (10, 0, 0, N'', N'', N'', CAST(0x0000AAF400099606 AS DateTime))
INSERT [dbo].[kyc_details] ([kyc_detail_id], [id_proof_id], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [created_on]) VALUES (11, 0, 0, N'', N'', N'', CAST(0x0000AAF4000B1FAE AS DateTime))
INSERT [dbo].[kyc_details] ([kyc_detail_id], [id_proof_id], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [created_on]) VALUES (12, 0, 0, N'', N'', N'', CAST(0x0000AAF6016B31B7 AS DateTime))
INSERT [dbo].[kyc_details] ([kyc_detail_id], [id_proof_id], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [created_on]) VALUES (13, 0, 0, N'', N'', N'', CAST(0x0000AAF700CA6B1D AS DateTime))
INSERT [dbo].[kyc_details] ([kyc_detail_id], [id_proof_id], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [created_on]) VALUES (14, 0, 0, N'', N'', N'', CAST(0x0000AAF700CC2C0B AS DateTime))
INSERT [dbo].[kyc_details] ([kyc_detail_id], [id_proof_id], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [created_on]) VALUES (15, 0, 0, N'', N'', N'', CAST(0x0000AAFF0072CF5B AS DateTime))
SET IDENTITY_INSERT [dbo].[kyc_details] OFF
SET IDENTITY_INSERT [dbo].[level_commission] ON 

INSERT [dbo].[level_commission] ([lc_id], [lc_type], [lc_p_value], [lc_a_value], [ref_cs_id]) VALUES (7000, 0, CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), 1000)
INSERT [dbo].[level_commission] ([lc_id], [lc_type], [lc_p_value], [lc_a_value], [ref_cs_id]) VALUES (7001, 0, CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), 1001)
INSERT [dbo].[level_commission] ([lc_id], [lc_type], [lc_p_value], [lc_a_value], [ref_cs_id]) VALUES (7002, 0, CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), 1002)
INSERT [dbo].[level_commission] ([lc_id], [lc_type], [lc_p_value], [lc_a_value], [ref_cs_id]) VALUES (7003, 1, CAST(0.00 AS Numeric(18, 2)), CAST(1.00 AS Numeric(18, 2)), 1003)
INSERT [dbo].[level_commission] ([lc_id], [lc_type], [lc_p_value], [lc_a_value], [ref_cs_id]) VALUES (7004, 0, CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), 1000)
INSERT [dbo].[level_commission] ([lc_id], [lc_type], [lc_p_value], [lc_a_value], [ref_cs_id]) VALUES (7005, 0, CAST(0.04 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), 1001)
SET IDENTITY_INSERT [dbo].[level_commission] OFF
INSERT [dbo].[level_income_payout] ([level_income_id], [level_length], [joining_amount]) VALUES (1, 1, CAST(100.00 AS Numeric(18, 2)))
INSERT [dbo].[level_income_payout] ([level_income_id], [level_length], [joining_amount]) VALUES (2, 2, CAST(40.00 AS Numeric(18, 2)))
INSERT [dbo].[level_income_payout] ([level_income_id], [level_length], [joining_amount]) VALUES (3, 3, CAST(10.00 AS Numeric(18, 2)))
INSERT [dbo].[level_income_payout] ([level_income_id], [level_length], [joining_amount]) VALUES (4, 4, CAST(10.00 AS Numeric(18, 2)))
INSERT [dbo].[level_income_payout] ([level_income_id], [level_length], [joining_amount]) VALUES (5, 5, CAST(10.00 AS Numeric(18, 2)))
INSERT [dbo].[level_income_payout] ([level_income_id], [level_length], [joining_amount]) VALUES (6, 6, CAST(10.00 AS Numeric(18, 2)))
INSERT [dbo].[level_income_payout] ([level_income_id], [level_length], [joining_amount]) VALUES (7, 7, CAST(10.00 AS Numeric(18, 2)))
INSERT [dbo].[level_income_payout] ([level_income_id], [level_length], [joining_amount]) VALUES (8, 8, CAST(10.00 AS Numeric(18, 2)))
INSERT [dbo].[level_income_payout] ([level_income_id], [level_length], [joining_amount]) VALUES (9, 9, CAST(10.00 AS Numeric(18, 2)))
INSERT [dbo].[level_income_payout] ([level_income_id], [level_length], [joining_amount]) VALUES (10, 10, CAST(10.00 AS Numeric(18, 2)))
INSERT [dbo].[level_income_payout] ([level_income_id], [level_length], [joining_amount]) VALUES (11, 11, CAST(10.00 AS Numeric(18, 2)))
INSERT [dbo].[level_income_payout] ([level_income_id], [level_length], [joining_amount]) VALUES (12, 12, CAST(10.00 AS Numeric(18, 2)))
SET IDENTITY_INSERT [dbo].[NewsFeed] ON 

INSERT [dbo].[NewsFeed] ([Title], [Content], [PostDate], [ExpirationDate], [FeedID]) VALUES (N'Welcome', N'Welcome to Telecharge, happy working.', CAST(0x21400B00 AS Date), CAST(0x50400B00 AS Date), 1)
INSERT [dbo].[NewsFeed] ([Title], [Content], [PostDate], [ExpirationDate], [FeedID]) VALUES (N'Debojyoti', N'Go out from telecharge.', CAST(0x21400B00 AS Date), CAST(0x50400B00 AS Date), 2)
INSERT [dbo].[NewsFeed] ([Title], [Content], [PostDate], [ExpirationDate], [FeedID]) VALUES (N'TDS Charge Increase', N'As per govt. norm, TDS charge will be effective.', CAST(0x21400B00 AS Date), CAST(0x50400B00 AS Date), 3)
INSERT [dbo].[NewsFeed] ([Title], [Content], [PostDate], [ExpirationDate], [FeedID]) VALUES (N'Hey', N'I AM DONE', CAST(0x21400B00 AS Date), CAST(0x50400B00 AS Date), 4)
INSERT [dbo].[NewsFeed] ([Title], [Content], [PostDate], [ExpirationDate], [FeedID]) VALUES (N'Test', N'Test', CAST(0x21400B00 AS Date), CAST(0x50400B00 AS Date), 5)
INSERT [dbo].[NewsFeed] ([Title], [Content], [PostDate], [ExpirationDate], [FeedID]) VALUES (N'Test 2', N'Test 2', CAST(0x21400B00 AS Date), CAST(0x50400B00 AS Date), 6)
INSERT [dbo].[NewsFeed] ([Title], [Content], [PostDate], [ExpirationDate], [FeedID]) VALUES (N'Test - Soumit', N'Bank work need to be done', CAST(0x2A400B00 AS Date), CAST(0x50400B00 AS Date), 7)
INSERT [dbo].[NewsFeed] ([Title], [Content], [PostDate], [ExpirationDate], [FeedID]) VALUES (N'Kolkata', N'City of joy.', CAST(0x2A400B00 AS Date), CAST(0x50400B00 AS Date), 8)
INSERT [dbo].[NewsFeed] ([Title], [Content], [PostDate], [ExpirationDate], [FeedID]) VALUES (N'Kolkata', N'Hello user', CAST(0x2D400B00 AS Date), CAST(0x50400B00 AS Date), 9)
INSERT [dbo].[NewsFeed] ([Title], [Content], [PostDate], [ExpirationDate], [FeedID]) VALUES (N'Test - Soumit', N'Kolkataaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', CAST(0x2D400B00 AS Date), CAST(0x50400B00 AS Date), 10)
INSERT [dbo].[NewsFeed] ([Title], [Content], [PostDate], [ExpirationDate], [FeedID]) VALUES (N'assasas', N'sasdaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', CAST(0x2D400B00 AS Date), CAST(0x50400B00 AS Date), 11)
INSERT [dbo].[NewsFeed] ([Title], [Content], [PostDate], [ExpirationDate], [FeedID]) VALUES (N'Hello', N'Hi', CAST(0x43400B00 AS Date), CAST(0x50400B00 AS Date), 12)
INSERT [dbo].[NewsFeed] ([Title], [Content], [PostDate], [ExpirationDate], [FeedID]) VALUES (N'Site will be complete soon', N'Site will be complete soon,,,,,,,,,,,,,,.......', CAST(0x4B400B00 AS Date), CAST(0x50400B00 AS Date), 13)
INSERT [dbo].[NewsFeed] ([Title], [Content], [PostDate], [ExpirationDate], [FeedID]) VALUES (N'Welcome', N'Welcome to Telecharge.....', CAST(0x50400B00 AS Date), CAST(0x6E400B00 AS Date), 14)
SET IDENTITY_INSERT [dbo].[NewsFeed] OFF
SET IDENTITY_INSERT [dbo].[page] ON 

INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (1, N'login', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (2, N'dashboard', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (3, N'register', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (4, N'permission', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (5, N'add-api', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (6, N'add-employee', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (7, N'add-operator', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (8, N'add-wallet-balance', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (9, N'add-wallet-balance-admin', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (10, N'admin-profile', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (11, N'api-balance', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (12, N'balance-request', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (13, N'commission-setting', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (14, N'content', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (15, N'deduct-wallet-balance', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (16, N'generate-token', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (17, N'news-update', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (18, N'notification', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (19, N'permission', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (20, N'post', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (21, N'profile', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (22, N'rank-achiever-list', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (23, N'report', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (24, N'tds-charge', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (25, N'wallet-balance-report', CAST(0x0000AA3601714B99 AS DateTime))
INSERT [dbo].[page] ([page_id], [pages], [created_on]) VALUES (26, N'widthdrawal-request', CAST(0x0000AA3601714B99 AS DateTime))
SET IDENTITY_INSERT [dbo].[page] OFF
SET IDENTITY_INSERT [dbo].[page_permission] ON 

INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (1, 1, 1, 1)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (2, 1, 2, 2)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (3, 1, 3, 3)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (4, 1, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (5, 2, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (6, 2, 1, 1)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (7, 2, 2, 2)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (8, 2, 3, 3)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (9, 3, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (10, 3, 1, 1)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (11, 4, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (12, 5, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (15, 6, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (16, 7, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (17, 8, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (18, 9, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (19, 10, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (20, 11, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (21, 12, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (22, 13, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (23, 14, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (24, 15, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (25, 16, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (26, 17, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (27, 18, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (28, 19, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (29, 20, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (30, 21, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (31, 22, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (32, 23, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (33, 24, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (34, 25, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (35, 26, 4, 4)
INSERT [dbo].[page_permission] ([page_permission_id], [page_id], [role_id_edit], [role_id_view]) VALUES (36, 4, NULL, 1)
SET IDENTITY_INSERT [dbo].[page_permission] OFF
INSERT [dbo].[rank] ([level_id], [level_name], [user_count_under], [rank_name]) VALUES (1, N'1st Level', CAST(0.00 AS Numeric(18, 2)), N'New Joinee')
INSERT [dbo].[rank] ([level_id], [level_name], [user_count_under], [rank_name]) VALUES (2, N'2nd Level', CAST(2.00 AS Numeric(18, 2)), N'First User')
INSERT [dbo].[rank] ([level_id], [level_name], [user_count_under], [rank_name]) VALUES (3, N'3rd Level', CAST(25.00 AS Numeric(18, 2)), N'Silver')
INSERT [dbo].[rank] ([level_id], [level_name], [user_count_under], [rank_name]) VALUES (4, N'4th Level', CAST(125.00 AS Numeric(18, 2)), N'Silver Star')
INSERT [dbo].[rank] ([level_id], [level_name], [user_count_under], [rank_name]) VALUES (5, N'5th Level', CAST(625.00 AS Numeric(18, 2)), N'Bronze')
INSERT [dbo].[rank] ([level_id], [level_name], [user_count_under], [rank_name]) VALUES (6, N'6th Level', CAST(3125.00 AS Numeric(18, 2)), N'Bronze Star')
INSERT [dbo].[rank] ([level_id], [level_name], [user_count_under], [rank_name]) VALUES (7, N'7th Level', CAST(15625.00 AS Numeric(18, 2)), N'Gold')
INSERT [dbo].[rank] ([level_id], [level_name], [user_count_under], [rank_name]) VALUES (8, N'8th Level', CAST(78125.00 AS Numeric(18, 2)), N'Gold Star')
INSERT [dbo].[rank] ([level_id], [level_name], [user_count_under], [rank_name]) VALUES (9, N'9th Level', CAST(390625.00 AS Numeric(18, 2)), N'Platinum')
INSERT [dbo].[rank] ([level_id], [level_name], [user_count_under], [rank_name]) VALUES (10, N'10th Level', CAST(1953125.00 AS Numeric(18, 2)), N'Platinum Star')
INSERT [dbo].[rank] ([level_id], [level_name], [user_count_under], [rank_name]) VALUES (11, N'11th Level', CAST(9765625.00 AS Numeric(18, 2)), N'Diamond')
INSERT [dbo].[rank] ([level_id], [level_name], [user_count_under], [rank_name]) VALUES (12, N'12th Level', CAST(48828125.00 AS Numeric(18, 2)), N'Diamond Star')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'PREPAID', N'VODAFONE', N'https://joloapi.com/api/v1/recharge.php?userid=Unique8623&key=322649345165056&operator=VF&service=#Mobile#&amount=#Amount#&orderid=#Order#', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'PREPAID', N'AIRTEL', N'https://joloapi.com/api/v1/recharge.php?userid=Unique8623&key=322649345165056&operator=AT&service=#Mobile#&amount=#Amount#&orderid=#Order#', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'DTH', N'TATA SKY', N'https://joloapi.com/api/v1/recharge.php?userid=Unique8623&key=322649345165056&operator=TS&service=#Mobile#&amount=#Amount#&orderid=#Order#', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'PREPAID', N'BSNL', N'https://joloapi.com/api/v1/recharge.php?userid=Unique8623&key=322649345165056&operator=BS&service=#Mobile#&amount=#Amount#&orderid=#Order#', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'PREPAID', N'BSNL SPECIAL', N'https://joloapi.com/api/v1/recharge.php?userid=Unique8623&key=322649345165056&operator=BSS&service=#Mobile#&amount=#Amount#&orderid=#Order#', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'PREPAID', N'IDEA', N'https://joloapi.com/api/v1/recharge.php?userid=Unique8623&key=322649345165056&operator=IDX&service=#Mobile#&amount=#Amount#&orderid=#Order#', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'PREPAID', N'JIO', N'https://joloapi.com/api/v1/recharge.php?userid=Unique8623&key=322649345165056&operator=JO&service=#Mobile#&amount=#Amount#&orderid=#Order#', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'PREPAID', N'TATA DOCOMO GSM', N'https://joloapi.com/api/v1/recharge.php?userid=Unique8623&key=322649345165056&operator=TD&service=#Mobile#&amount=#Amount#&orderid=#Order#', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'PREPAID', N'MTNL DELHI', N'https://joloapi.com/api/v1/recharge.php?userid=Unique8623&key=322649345165056&operator=MTD&service=#Mobile#&amount=#Amount#&orderid=#Order#', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'PREPAID', N'MTNL MUMBAI', N'https://joloapi.com/api/v1/recharge.php?userid=Unique8623&key=322649345165056&operator=MTM&service=#Mobile#&amount=#Amount#&orderid=#Order#', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'DTH', N'SUN DIRECT', N'https://joloapi.com/api/v1/recharge.php?userid=Unique8623&key=322649345165056&operator=SD&service=#Mobile#&amount=#Amount#&orderid=#Order#', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'DTH', N'AIRTEL DTH', N'https://joloapi.com/api/v1/recharge.php?userid=Unique8623&key=322649345165056&operator=AD&service=#Mobile#&amount=#Amount#&orderid=#Order#', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'DTH', N'DISH TV', N'https://joloapi.com/api/v1/recharge.php?userid=Unique8623&key=322649345165056&operator=DT&service=#Mobile#&amount=#Amount#&orderid=#Order#', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'POSTPAID', N'AIRTEL', N'https://joloapi.com/api/v1/cbill.php?userid=Unique8623&key=322649345165056&operator=APOS&service=#mobileno#&amount=#amount#&orderid=#orderid#&customer_mobile=#customermobile#&customer_name=#customername#', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'POSTPAID', N'VODAFONE', N'https://joloapi.com/api/v1/cbill.php?userid=Unique8623&key=322649345165056&operator=VPOS&service=#mobileno#&amount=#amount#&orderid=#orderid#&customer_mobile=#customermobile#&customer_name=#customername#', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'CESC - WEST BENGAL', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=CWE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'AJMER VIDYUT VITRAN NIGAM (AVVNL) - RAJASTHAN', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=ARE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'APDCL (RAPDR) - ASSAM', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=AAE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'CESCOM - KARNATAKA', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=CKE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'CESU - ODISHA', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=COE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'DAMAN AND DIU ELECTRICITY', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=DDE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'DGVCL - GUJARAT', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=DGE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'DHBVN - HARYANA', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=DHE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'GOA ELECTRICITY DEPARTMENT - GOA', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=GME&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'HESCOM - KARNATAKA', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=HKE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'HIMACHAL PRADESH STATE ELECTRICITY BOARD', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=HPE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'JAIPUR VIDYUT VITRAN NIGAM - RAJASTHAN', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=JRE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'JODHPUR VIDYUT VITRAN NIGAM - RAJASTHAN', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=DRE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'JUSCO - JAMSHEDPUR', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=JUE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'KESCO - KANPUR', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=KUE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'KOTA ELECTRICITY DISTRIBUTION - RAJASTHAN', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=KRE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'WATER', N'BANGALORE WATER SUPPLY AND SEWERAGE BOARD', N'https://joloapi.com/api/v1/bbps_validate.php?userid=Unique8623&key=322649345165056&operator=BKW&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'ADANI ELECTRICITY - MUMBAI', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=AME&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'APDCL (NON-RAPDR) - ASSAM', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=ANE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'APEPDCL - ANDHRA PRADESH', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=AEE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'APSPDCL - ANDHRA PRADESH', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=ASE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'BESCOM - BENGALURU', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=BBE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'BESL - BHARATPUR', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=BPE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'BEST UNDERTAKING - MUMBAI', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=BME&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'BKESL - BIKANER', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=BKE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'BSES RAJDHANI - DELHI', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=BRE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'BSES YAMUNA - DELHI', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=BYE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'CSPDCL - CHHATTISGARH', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=CCE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'DEPARTMENT OF POWER - NAGALAND', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=NNE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'DNHPDCL - DADRA & NAGAR HAVELI', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=DNE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'GESCOM - KARNATAKA', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=GKE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'JBVNL - JHARKHAND', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=JBE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'MEPDCL - MEGHALAYA', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=MEE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'MESCOM - MANGALORE', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=MSE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'MSEDC - MAHARASHTRA', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=MDE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'NBPDCL - BIHAR', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=NBE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'NDMC - DELHI', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=NME&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'POORV KSHETRA VITARAN (RURAL) - MADHYA PRADESH', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=MAE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'POORV KSHETRA VITARAN (URBAN) - MADHYA PRADESH', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=MCE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'POWER & ELECTRICITY DEPARTMENT - MIZORAM', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=PME&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'PSPCL - PUNJAB', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=PPE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'SIKKIM POWER (RURAL)', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=SKE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'WBSEDCL - WEST BENGAL', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=WWE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'KSEBL - KERALA', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=KSE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'SIKKIM POWER (URBAN)', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=SUE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'SNDL POWER - NAGPUR', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=SNE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'UHBVN - HARYANA', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=UHE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'UPCL - UTTARAKHAND', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=UKE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'UPPCL (RURAL) - UTTAR PRADESH', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=URE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'UPPCL (URBAN) - UTTAR PRADESH', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=UPE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'WESCO - ODISHA', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=WOE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'MADHYA KSHETRA VITARAN (RURAL) - MADHYA PRADESH', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=MME&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'MADHYA KSHETRA VITARAN (URBAN) - MADHYA PRADESH', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=MUE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'MGVCL - GUJARAT', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=MGE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'NESCO - ODISHA', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=NOE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'NOIDA POWER - NOIDA', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=NUE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'SBPDCL - BIHAR', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=SBE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'SOUTHCO - ODISHA', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=SOE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'TATA POWER - DELHI', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=NDE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'TATA POWER - MUMBAI', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=TME&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'TNEB - TAMIL NADU', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=TNE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'TORRENT POWER - AGRA', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=TZE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'TORRENT POWER - AHMEDABAD', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=TYE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'TPADL - AJMER', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=AJE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'TSECL - TRIPURA', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=TTE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'TORRENT POWER - BHIWANDI', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=TXE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'TORRENT POWER - SURAT', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=TWE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api] ([rechargeMode], [operatorName], [apiValue], [apiStatus]) VALUES (N'ELECTRICITY', N'UGVCL - GUJARAT', N'https://joloapi.com/api/v1/bbps_transact.php?userid=Unique8623&key=322649345165056&operator=UGE&service=#consumer_number#&amount=#amount#&orderid=#order#&customer_mobile=#customer_mobile#&customer_name=#customer_name#&reference_id=#reference_id#"', N'ACTIVE')
INSERT [dbo].[recharge_api_transaction] ([recharge_status], [operator_transaction_id], [jolo_order_id], [user_order_id], [service_type], [transaction_update_time]) VALUES (N'success', N'sdf', N'23', N'56', N'DTH', N'9/4/2019')
INSERT [dbo].[recharge_api_transaction] ([recharge_status], [operator_transaction_id], [jolo_order_id], [user_order_id], [service_type], [transaction_update_time]) VALUES (N'success', N'23', N'32', N'54545', N'DTH', N'9/5/2019 7:03:01 AM')
SET IDENTITY_INSERT [dbo].[recharge_transaction] ON 

INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (1, 1, N'9/3/2019', N'PREPAID', CAST(10.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (2, 1, N'9/3/2019', N'PREPAID', CAST(10.00 AS Decimal(18, 2)), N'FAILURE', N'API key error', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (3, 1, N'9/3/2019', N'PREPAID', CAST(10.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (4, 1, N'9/3/2019', N'PREPAID', CAST(10.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (5, 1, N'9/3/2019', N'PREPAID', CAST(10.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (6, 1, N'9/3/2019', N'PREPAID', CAST(10.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (7, 1, N'9/3/2019', N'PREPAID', CAST(10.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (8, 1, N'9/3/2019', N'PREPAID', CAST(10.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (9, 1, N'9/3/2019', N'PREPAID', CAST(10.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (10, 1, N'9/3/2019', N'PREPAID', CAST(10.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (11, 1, N'9/3/2019', N'PREPAID', CAST(10.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (12, 1, N'9/6/2019', N'PREPAID', CAST(3515.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (13, 1, N'9/6/2019', N'PREPAID', CAST(20.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (14, 1, N'9/6/2019', N'PREPAID', CAST(10.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (15, 1, N'9/6/2019', N'PREPAID', CAST(10.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (16, 1, N'9/7/2019', N'PREPAID', CAST(20.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (17, 1, N'9/7/2019', N'PREPAID', CAST(50.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (18, 1, N'9/7/2019', N'PREPAID', CAST(20.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (19, 1, N'9/7/2019', N'PREPAID', CAST(20.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (20, 1, N'9/7/2019', N'PREPAID', CAST(20.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (21, 1, N'07-09-2019', N'PREPAID', CAST(22.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (22, 1, N'07-09-2019', N'PREPAID', CAST(22.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (23, 1, N'07-09-2019', N'PREPAID', CAST(22.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (24, 1, N'9/7/2019', N'PREPAID', CAST(20.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (25, 1, N'9/7/2019', N'PREPAID', CAST(60.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (26, 1, N'9/7/2019', N'PREPAID', CAST(10.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (27, 1, N'9/7/2019', N'PREPAID', CAST(15.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (28, 1, N'9/7/2019', N'PREPAID', CAST(20.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (29, 1, N'9/7/2019', N'PREPAID', CAST(20.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (30, 1, N'9/7/2019', N'PREPAID', CAST(20.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (31, 1, N'9/7/2019', N'PREPAID', CAST(50.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (32, 1, N'9/7/2019', N'PREPAID', CAST(50.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (33, 1, N'9/7/2019', N'PREPAID', CAST(50.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (34, 1, N'9/7/2019', N'PREPAID', CAST(50.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (35, 1, N'9/7/2019', N'PREPAID', CAST(30.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (36, 1, N'9/7/2019', N'PREPAID', CAST(40.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (37, 1, N'9/7/2019', N'PREPAID', CAST(40.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (38, 1, N'9/7/2019', N'PREPAID', CAST(40.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (39, 1, N'9/7/2019', N'WATER', CAST(350.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (40, 1, N'9/7/2019', N'WATER', CAST(350.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (41, 1, N'9/7/2019', N'WATER', CAST(250.00 AS Decimal(18, 2)), N'SUCCESS', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (48, 1, N'9/8/2019', N'WATER', CAST(650.00 AS Decimal(18, 2)), N'FAILURE', N'Service is offline', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (49, 1, N'9/8/2019', N'WATER', CAST(650.00 AS Decimal(18, 2)), N'FAILURE', N'Service is offline', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (50, 1, N'9/8/2019', N'WATER', CAST(325.00 AS Decimal(18, 2)), N'FAILURE', N'Service is offline', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (51, 1, N'9/8/2019', N'WATER', CAST(325.00 AS Decimal(18, 2)), N'FAILURE', N'Service is offline', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (52, 1, N'9/8/2019', N'WATER', CAST(650.00 AS Decimal(18, 2)), N'SUCCESS', N'Service is offline', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (53, 1, N'9/7/2019', N'PREPAID', CAST(60.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 54.210.96.21 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (54, 1, N'9/8/2019', N'PREPAID', CAST(20.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 54.210.96.21 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (55, 1, N'9/8/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'This operator is offline OR api operator parameter invalid', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (56, 1, N'9/8/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api userid or key is invalid', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (57, 1, N'9/8/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api userid or key is invalid', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (58, 1, N'9/8/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (59, 1, N'9/8/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (60, 1, N'9/9/2019', N'ELECTRICITY', CAST(824.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (61, 1, N'9/9/2019', N'ELECTRICITY', CAST(824.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (62, 1, N'9/9/2019', N'ELECTRICITY', CAST(824.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (63, 1, N'9/9/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api service parameter missing', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (64, 1, N'9/9/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api service parameter missing', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (65, 1, N'9/9/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (66, 1, N'9/9/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (67, 1, N'9/9/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (68, 1, N'9/9/2019', N'ELECTRICITY', CAST(824.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (69, 1, N'9/9/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (70, 1, N'9/10/2019', N'ELECTRICITY', CAST(824.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (71, 1, N'9/10/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (72, 14, N'9/13/2019', N'ELECTRICITY', CAST(824.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (73, 14, N'9/13/2019', N'ELECTRICITY', CAST(824.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (74, 1, N'9/20/2019', N'ELECTRICITY', CAST(843.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (75, 1, N'9/20/2019', N'ELECTRICITY', CAST(843.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (76, 14, N'9/24/2019', N'PREPAID', CAST(60.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 3.84.200.252 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (77, 77, N'9/24/2019', N'PREPAID', CAST(60.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 3.84.200.252 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (78, 1, N'10/15/2019', N'PREPAID', CAST(500.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (79, 1, N'10/15/2019', N'PREPAID', CAST(500.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (80, 1, N'10/15/2019', N'PREPAID', CAST(650.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (81, 1, N'10/15/2019', N'PREPAID', CAST(650.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (82, 1, N'10/15/2019', N'PREPAID', CAST(200.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (83, 1, N'10/15/2019', N'PREPAID', CAST(150.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (84, 1, N'10/15/2019', N'PREPAID', CAST(150.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (85, 1, N'10/15/2019', N'PREPAID', CAST(150.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (86, 1, N'10/15/2019', N'PREPAID', CAST(150.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (87, 1, N'10/15/2019', N'PREPAID', CAST(150.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (88, 1, N'10/15/2019', N'PREPAID', CAST(150.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (89, 1, N'10/15/2019', N'PREPAID', CAST(150.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (90, 1, N'10/15/2019', N'PREPAID', CAST(150.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (91, 1, N'10/15/2019', N'PREPAID', CAST(150.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (92, 1, N'10/15/2019', N'PREPAID', CAST(150.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (93, 1, N'10/15/2019', N'PREPAID', CAST(150.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (94, 1, N'10/15/2019', N'PREPAID', CAST(150.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (95, 1, N'10/15/2019', N'PREPAID', CAST(150.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (96, 1, N'10/15/2019', N'ELECTRICITY', CAST(2025.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (97, 1, N'10/15/2019', N'ELECTRICITY', CAST(2025.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (98, 1, N'10/15/2019', N'ELECTRICITY', CAST(2025.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (99, 1, N'10/15/2019', N'PREPAID', CAST(650.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (100, 1, N'10/15/2019', N'PREPAID', CAST(200.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 209.132.252.27 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (101, 77, N'10/16/2019', N'ELECTRICITY', CAST(10.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (102, 77, N'10/16/2019', N'PREPAID', CAST(10.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (103, 77, N'10/16/2019', N'PREPAID', CAST(10.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (104, 1, N'10/16/2019', N'PREPAID', CAST(20.00 AS Decimal(18, 2)), N'FAILURE', N'Service is offline', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (105, 1, N'10/16/2019', N'PREPAID', CAST(20.00 AS Decimal(18, 2)), N'FAILURE', N'Service is offline', NULL)
GO
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (106, 1, N'10/17/2019', N'PREPAID', CAST(250.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 202.142.69.165 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (107, 1, N'10/17/2019', N'ELECTRICITY', CAST(2025.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (108, 1, N'10/17/2019', N'PREPAID', CAST(250.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 202.142.69.47 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (109, 1, N'10/17/2019', N'PREPAID', CAST(250.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 202.142.69.47 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (110, 1, N'10/17/2019', N'PREPAID', CAST(20.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 202.142.69.47 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (111, 1, N'10/17/2019', N'ELECTRICITY', CAST(2025.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (112, 1, N'10/19/2019', N'PREPAID', CAST(50.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 202.142.68.64 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (113, 1, N'10/19/2019', N'PREPAID', CAST(65.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 202.142.68.64 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (114, 77, N'10/19/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (115, 1, N'10/21/2019', N'PREPAID', CAST(60.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 202.142.68.117 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (116, 1, N'10/21/2019', N'PREPAID', CAST(70.00 AS Decimal(18, 2)), N'FAILURE', N'amount 70 not allowed in vodafone', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (117, 1, N'10/21/2019', N'PREPAID', CAST(398.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (118, 1, N'10/21/2019', N'PREPAID', CAST(65.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 202.142.69.214 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (119, 1, N'10/21/2019', N'PREPAID', CAST(25.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 202.142.69.214 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (120, 1, N'10/21/2019', N'PREPAID', CAST(15.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 202.142.69.214 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (121, 1, N'10/21/2019', N'PREPAID', CAST(15.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 202.142.69.214 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (122, 1, N'10/21/2019', N'PREPAID', CAST(65.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (123, 1, N'10/21/2019', N'PREPAID', CAST(50.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (124, 1, N'10/21/2019', N'PREPAID', CAST(65.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (125, 1, N'10/21/2019', N'PREPAID', CAST(65.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (126, 1, N'10/21/2019', N'ELECTRICITY', CAST(2078.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (127, 1, N'10/21/2019', N'PREPAID', CAST(65.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (128, 1, N'10/21/2019', N'PREPAID', CAST(65.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (129, 1, N'10/21/2019', N'ELECTRICITY', CAST(2078.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (130, 1, N'10/21/2019', N'ELECTRICITY', CAST(2078.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (131, 1, N'10/21/2019', N'ELECTRICITY', CAST(2078.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (132, 1, N'10/21/2019', N'PREPAID', CAST(65.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (133, 1, N'10/22/2019', N'PREPAID', CAST(65.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (134, 1, N'10/22/2019', N'PREPAID', CAST(65.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (135, 77, N'10/22/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 209.132.252.27 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (136, 77, N'10/22/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 209.132.252.27 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (137, 77, N'10/22/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 209.132.252.27 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (138, 77, N'10/22/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 209.132.252.27 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (139, 77, N'10/22/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 209.132.252.27 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (140, 77, N'10/22/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 209.132.252.27 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (141, 77, N'10/22/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (142, 77, N'10/22/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 209.132.252.27 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (143, 77, N'10/22/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 209.132.252.27 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (144, 77, N'10/22/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 209.132.252.27 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (145, 77, N'10/22/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 209.132.252.27 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (146, 77, N'10/22/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 209.132.252.27 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (147, 1, N'10/22/2019', N'PREPAID', CAST(65.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 209.132.252.27 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (148, 1, N'10/22/2019', N'PREPAID', CAST(65.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 209.132.252.27 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (149, 1, N'10/22/2019', N'PREPAID', CAST(70.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 209.132.252.27 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (150, 1, N'10/22/2019', N'PREPAID', CAST(65.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 209.132.252.27 is not white listed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (151, 77, N'10/22/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (152, 77, N'10/24/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'Service is offline', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (153, 1, N'10/26/2019', N'PREPAID', CAST(65.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (154, 1, N'10/28/2019', N'POSTPAID', CAST(850.00 AS Decimal(18, 2)), N'FAILURE', N'Service is offline', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (155, 1, N'10/28/2019', N'POSTPAID', CAST(852.00 AS Decimal(18, 2)), N'FAILURE', N'Service is offline', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (156, 1, N'10/28/2019', N'POSTPAID', CAST(250.00 AS Decimal(18, 2)), N'FAILURE', N'amount less than 10 not allowed', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (157, 1, N'10/28/2019', N'POSTPAID', CAST(250.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (158, 1, N'10/28/2019', N'POSTPAID', CAST(450.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (159, 1, N'10/28/2019', N'POSTPAID', CAST(450.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (160, 1, N'10/28/2019', N'DTH', CAST(800.00 AS Decimal(18, 2)), N'FAILURE', NULL, NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (161, 1, N'10/28/2019', N'DTH', CAST(150.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (162, 123, N'10/28/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (163, 124, N'10/28/2019', N'PREPAID', CAST(20.00 AS Decimal(18, 2)), N'FAILURE', N'amount 20 not allowed in airtel', NULL)
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (164, 1, N'10/28/2019', N'PREPAID', CAST(50.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 103.225.177.92 is not white listed', N'9804040107')
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (165, 1, N'10/28/2019', N'PREPAID', CAST(650.00 AS Decimal(18, 2)), N'FAILURE', N'api security - server ip 103.225.177.92 is not white listed', N'8017421072')
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (166, 1, N'10/29/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', NULL, N'9836976462')
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (167, 1, N'10/29/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', NULL, N'9836976462')
INSERT [dbo].[recharge_transaction] ([transaction_id], [userID], [transactionDate], [rechargeMode], [rechargeAmount], [transactionStatus], [errorMessage], [service_number]) VALUES (168, 123, N'10/29/2019', N'PREPAID', CAST(35.00 AS Decimal(18, 2)), N'FAILURE', N'api balance is less', N'9836976462')
SET IDENTITY_INSERT [dbo].[recharge_transaction] OFF
INSERT [dbo].[role] ([role_id], [role_name]) VALUES (1, N'admin                                             ')
INSERT [dbo].[role] ([role_id], [role_name]) VALUES (2, N'employee                                          ')
INSERT [dbo].[role] ([role_id], [role_name]) VALUES (3, N'user                                              ')
INSERT [dbo].[role] ([role_id], [role_name]) VALUES (4, N'super admin                                       ')
SET IDENTITY_INSERT [dbo].[states] ON 

INSERT [dbo].[states] ([state_id], [state_name]) VALUES (1, N'Andhra Pradesh')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (2, N'Arunachal Pradesh')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (3, N'Assam')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (4, N'Bihar')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (5, N'Chhattisgarh')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (6, N'Goa')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (7, N'Gujarat')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (8, N'Haryana')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (9, N'Himachal Pradesh')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (10, N'Jammu & Kashmir')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (11, N'Jharkhand')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (12, N'Karnataka')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (13, N'Kerala')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (14, N'Madhya Pradesh')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (15, N'Maharashtra')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (16, N'Manipur')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (17, N'Meghalaya')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (18, N'Mizoram')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (19, N'Nagaland')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (20, N'Odisha')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (21, N'Punjab')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (22, N'Rajasthan')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (23, N'Sikkim')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (24, N'Tamil Nadu')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (25, N'Telangana')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (26, N'Tripura')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (27, N'Uttarakhand')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (28, N'Uttar Pradesh')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (29, N'West Bengal')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (30, N'Andaman and Nicobar Islands')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (31, N'Chandigarh')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (32, N'Dadra and Nagar Haveli')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (33, N'Daman & Diu')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (34, N'The Government of NCT of Delhi')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (35, N'Lakshadweep')
INSERT [dbo].[states] ([state_id], [state_name]) VALUES (36, N'Puducherry')
SET IDENTITY_INSERT [dbo].[states] OFF
SET IDENTITY_INSERT [dbo].[transaction_commission] ON 

INSERT [dbo].[transaction_commission] ([tc_id], [tc_type], [tc_p_value], [tc_a_value], [ref_cs_id]) VALUES (1, 0, CAST(0.00 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), 1000)
SET IDENTITY_INSERT [dbo].[transaction_commission] OFF
SET IDENTITY_INSERT [dbo].[transaction_service_charge] ON 

INSERT [dbo].[transaction_service_charge] ([tsc_id], [tsc_type], [tsc_p_value], [tsc_a_value], [ref_cs_id]) VALUES (2000, 0, CAST(0.13 AS Numeric(18, 2)), CAST(0.00 AS Numeric(18, 2)), 1001)
SET IDENTITY_INSERT [dbo].[transaction_service_charge] OFF
INSERT [dbo].[type_definition_value] ([name], [value]) VALUES (N'service', 0)
INSERT [dbo].[type_definition_value] ([name], [value]) VALUES (N'commission', 1)
INSERT [dbo].[type_definition_value] ([name], [value]) VALUES (N'percentage', 0)
INSERT [dbo].[type_definition_value] ([name], [value]) VALUES (N'amount', 1)
SET IDENTITY_INSERT [dbo].[user_complaint] ON 

INSERT [dbo].[user_complaint] ([cid], [tid], [cpriority], [raisedby], [user_contact], [user_comment], [cstatus], [resolver_comment], [assinged_to], [resolved_by]) VALUES (100, 74, 2, 14, N'9066543542', N'Hello.', 4, N'NA', 1, 1)
INSERT [dbo].[user_complaint] ([cid], [tid], [cpriority], [raisedby], [user_contact], [user_comment], [cstatus], [resolver_comment], [assinged_to], [resolved_by]) VALUES (101, 74, 1, 14, N'9066543542', N'Test', 4, N'The ticket has been resolved.', 14, 14)
INSERT [dbo].[user_complaint] ([cid], [tid], [cpriority], [raisedby], [user_contact], [user_comment], [cstatus], [resolver_comment], [assinged_to], [resolved_by]) VALUES (102, 74, 1, 14, N'9066543542', N'Test 5.', 4, N'not a defect.', 1, 1)
INSERT [dbo].[user_complaint] ([cid], [tid], [cpriority], [raisedby], [user_contact], [user_comment], [cstatus], [resolver_comment], [assinged_to], [resolved_by]) VALUES (103, 72, 1, 14, N'9066543542', N'Hello.', 3, N'We are working on it.', 14, 0)
SET IDENTITY_INSERT [dbo].[user_complaint] OFF
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'9C9767B8-35BC-46D3-BFC7-94389A4497ED', 0, CAST(0x4E400B00 AS Date), CAST(0x4E400B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'B38449A7-429A-443A-A96C-3E04D7C68B58', 0, CAST(0x4E400B00 AS Date), CAST(0x4E400B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'33D1EB8B-449C-4B6B-A514-6D87F254E9E0', 0, CAST(0x4F400B00 AS Date), CAST(0x4F400B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'C1532860-EAAA-4936-BD03-F7ECEEE2AF0F', 0, CAST(0x4F400B00 AS Date), CAST(0x5A400B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'4D6F4045-7A24-4286-ACE6-2AC694BAD410', 0, CAST(0x51400B00 AS Date), CAST(0x51400B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'128BA98B-47C8-4F48-A7B0-36DB0E7A4AE4', 0, CAST(0x51400B00 AS Date), CAST(0x51400B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'2AEB491C-C3E2-4150-A7EE-52A74AE40A55', 0, CAST(0x51400B00 AS Date), CAST(0x51400B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'6ECBF263-1309-4AB1-B641-1198E6C0FCD8', 0, CAST(0x51400B00 AS Date), CAST(0x51400B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'BA6720AC-7091-4A9B-94F1-E169ED23955C', 0, CAST(0x51400B00 AS Date), CAST(0x51400B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'D3A273F3-FEE5-42D9-A69D-2D03CADC4F63', 1, CAST(0x4F400B00 AS Date), CAST(0x5A400B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'1D8B47DA-276C-4B20-A256-BB7C9BBE8F07', 0, CAST(0x4F400B00 AS Date), CAST(0x4F400B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'D523E65A-F623-4B85-B593-E2486ED66F59', 0, CAST(0x52400B00 AS Date), CAST(0x52400B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'2948C0DD-28AA-4157-9F54-06CAF4E6427A', 0, CAST(0x52400B00 AS Date), CAST(0x52400B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'79394511-BA43-4FBF-8AD0-BFAFB1C24CAD', 0, CAST(0x52400B00 AS Date), CAST(0x52400B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'6AF961B5-E803-4BF2-BF53-7038140D9B18', 0, CAST(0x5A400B00 AS Date), CAST(0x5A400B00 AS Date))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'345203556657', CAST(0x0000AA4000C19697 AS DateTime), 10, N'1', N'57533EAF-C368-4847-B006-31027FA47765', CAST(0x0000AA4000C1CE6C AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'AB4B241E-C918-42C8-9846-F506FA3FDDFD', N'654490589888', CAST(0x0000AA4000C67860 AS DateTime), 10, N'1', N'A42DBFD5-68EE-4106-A54C-3A0AEF44FC57', CAST(0x0000AA4000D4C6FB AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'ED62E637-307E-425E-AA11-545500F165EB', N'370829650504', CAST(0x0000AA4000D6A75E AS DateTime), 10, N'1', N'ECBECC51-A5BC-4999-8CA6-CD196420DCFC', CAST(0x0000AA4000D6E635 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'909299305765', CAST(0x0000AA4000D75B1F AS DateTime), 10, N'1', N'20568454-8979-46E0-9876-33A6261C0ADE', CAST(0x0000AA4000D79660 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E7B0978F-1F2B-460E-82FE-DC1A7ED60537', N'813477047049', CAST(0x0000AA400174298A AS DateTime), 10, N'1', N'647F2144-72F9-4160-AC1D-9F7A0206265F', CAST(0x0000AA400174770F AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E7B0978F-1F2B-460E-82FE-DC1A7ED60537', N'281233606258', CAST(0x0000AA4200C5E97B AS DateTime), 10, N'1', N'74C4FE2A-2558-46C2-8A12-97CE89FE4021', CAST(0x0000AA42013AD367 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E7B0978F-1F2B-460E-82FE-DC1A7ED60537', N'308450923162', CAST(0x0000AA420177DE4E AS DateTime), 10, N'1', N'3B384978-5B8E-49DD-A56A-1BDD22DE7DD6', CAST(0x0000AA4201789BF1 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E7B0978F-1F2B-460E-82FE-DC1A7ED60537', N'365668514441', CAST(0x0000AA4400CE940C AS DateTime), 10, N'1', N'E50AE2A4-85F5-455C-A61D-2764D39F2E26', CAST(0x0000AA4400CF2177 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'ECBECC51-A5BC-4999-8CA6-CD196420DCFC', N'813158753068', CAST(0x0000AA4400D11603 AS DateTime), 10, N'1', N'484D3CE5-DC20-4A18-A537-CAD7EE3AB77C', CAST(0x0000AA4400D193DC AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'D977581F-F16A-4FB0-8D15-3F439304060B', N'527304520602', CAST(0x0000AAC4009051CF AS DateTime), 10, N'1', N'FB5D5773-2C7E-4089-91EB-DC39DC3A99E4', CAST(0x0000AAC40090D4CD AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'9A877969-6192-41DD-9B31-4F574FFD784F', N'655275297817', CAST(0x0000AA4A00CD1DBB AS DateTime), 10, N'1', N'7D64861E-9233-48C8-AC68-93416916E75A', CAST(0x0000AA4A00CD9A9E AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'9A877969-6192-41DD-9B31-4F574FFD784F', N'679066416571', CAST(0x0000AA4A00D12D47 AS DateTime), 10, N'1', N'934EF7AF-C5F3-44D4-B5FE-AEB5A5C6F336', CAST(0x0000AA4A00D19052 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'833DB086-3087-4793-8319-F324BAB3784C', N'606336461397', CAST(0x0000AA4A00D57544 AS DateTime), 10, N'1', N'E91CBE14-D1BC-46E0-9135-70145025A71F', CAST(0x0000AA4A00D5C831 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'833DB086-3087-4793-8319-F324BAB3784C', N'740137385096', CAST(0x0000AA4A00D63770 AS DateTime), 10, N'1', N'4DF624C9-6F36-46B5-BDF7-37C83D39D2CB', CAST(0x0000AA4A00D6FFEC AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'840294888723', CAST(0x0000AA440109E3E8 AS DateTime), 10, N'1', N'B6BC7D2E-107E-4CC4-88FD-992364CAB307', CAST(0x0000AA44010D3839 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'AB4B241E-C918-42C8-9846-F506FA3FDDFD', N'435699402843', CAST(0x0000AA4400D9D80D AS DateTime), 10, N'1', N'DDC5DD47-EBA2-4506-9824-32BA347C29DC', CAST(0x0000AA4400DA4DD6 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'772039085456', CAST(0x0000AA440100A892 AS DateTime), 10, N'1', N'037FCB9A-BFAD-4606-8DAA-719DA842E7F0', CAST(0x0000AA4401021BD8 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'973462091072', CAST(0x0000AA440103DE62 AS DateTime), 10, N'1', N'AC815694-05FA-4BAA-9F8E-509B481E6448', CAST(0x0000AA440104477E AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'299011381133', CAST(0x0000AA4401055C77 AS DateTime), 10, N'1', N'223D0CE9-34E6-4581-BFCE-7E86A4F9E242', CAST(0x0000AA440105C165 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'162898540721', CAST(0x0000AA44010647D8 AS DateTime), 10, N'1', N'3C271BCF-F614-467C-8281-0D7F2EC786FE', CAST(0x0000AA440106CCBC AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'AB4B241E-C918-42C8-9846-F506FA3FDDFD', N'903797110471', CAST(0x0000AA4000BBE86B AS DateTime), 10, N'1', N'38320741-1CB0-467B-BF3E-2059F50BF028', CAST(0x0000AA4000BC2395 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'AB4B241E-C918-42C8-9846-F506FA3FDDFD', N'298537117532', CAST(0x0000AA4000BC36B8 AS DateTime), 10, N'1', N'4ACFB827-B55A-4F9C-BC31-A697F9292EF1', CAST(0x0000AA4000BC86F6 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'AB4B241E-C918-42C8-9846-F506FA3FDDFD', N'115838107712', CAST(0x0000AA4000BC8D27 AS DateTime), 10, N'1', N'8C341EC8-D06C-4E05-ADA4-E91C242A3DD9', CAST(0x0000AA4000BCE28D AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'344890670680', CAST(0x0000AA4000BDB60A AS DateTime), 10, N'1', N'D4E4D373-1CCA-4D83-91A8-57F68CFAEDD6', CAST(0x0000AA4000BE028A AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'445455696164', CAST(0x0000AA4000BE0887 AS DateTime), 10, N'1', N'AB4B241E-C918-42C8-9846-F506FA3FDDFD', CAST(0x0000AA4000BE5411 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'ECBECC51-A5BC-4999-8CA6-CD196420DCFC', N'632502248822', CAST(0x0000AA4000C0F17B AS DateTime), 10, N'1', N'BFA628FD-E893-4635-B1B9-A963439EEB99', CAST(0x0000AA4000C13F59 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'ECBECC51-A5BC-4999-8CA6-CD196420DCFC', N'305159748256', CAST(0x0000AA4000C15257 AS DateTime), 10, N'1', N'09333A59-4211-4AD1-B547-421FAA3AF195', CAST(0x0000AA4000C18EB4 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E7B0978F-1F2B-460E-82FE-DC1A7ED60537', N'294559220824', CAST(0x0000AA4000C3840F AS DateTime), 10, N'1', N'185417B4-BCC5-4C3F-9576-99393CD92ADE', CAST(0x0000AA4000C3DA62 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'236240681202', CAST(0x0000AA4000BB3B46 AS DateTime), 10, N'1', N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', CAST(0x0000AA4000BB864C AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'984496222748', CAST(0x0000AA4000BE58EA AS DateTime), 10, N'1', N'E7B0978F-1F2B-460E-82FE-DC1A7ED60537', CAST(0x0000AA4000BE9D18 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'38320741-1CB0-467B-BF3E-2059F50BF028', N'496323098334', CAST(0x0000AA4000C1EF67 AS DateTime), 10, N'1', N'5983A5BD-1D7D-4985-9571-4346F0700025', CAST(0x0000AA4000C22E71 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'4ACFB827-B55A-4F9C-BC31-A697F9292EF1', N'585574409562', CAST(0x0000AA4000C238DB AS DateTime), 10, N'1', N'24990E3F-A05E-4C03-85FC-BE4B38DE451F', CAST(0x0000AA4000C287C0 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'ED62E637-307E-425E-AA11-545500F165EB', N'508197977250', CAST(0x0000AA4000C32739 AS DateTime), 10, N'1', N'68C3FBE9-DE2F-42A3-93F7-347D592F1836', CAST(0x0000AA4000C37047 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'570820174998', CAST(0x0000AA4000E7EADA AS DateTime), 10, N'1', N'EED166C3-52F1-4645-BFBE-A36B6761D40B', CAST(0x0000AA4000E82C15 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'522169269114', CAST(0x0000AA420165CE17 AS DateTime), 10, N'1', N'141497EC-702C-47F6-9256-BD31BFDDC772', CAST(0x0000AA42016C27B6 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'223D0CE9-34E6-4581-BFCE-7E86A4F9E242', N'740967476422', CAST(0x0000AA49008FC412 AS DateTime), 10, N'1', N'10366D50-F4C2-4F5F-9A61-9DDD7767DDFA', CAST(0x0000AA490093375E AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'3C271BCF-F614-467C-8281-0D7F2EC786FE', N'868841552036', CAST(0x0000AA4900941BD5 AS DateTime), 10, N'1', N'9A877969-6192-41DD-9B31-4F574FFD784F', CAST(0x0000AA4900946DC3 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'3C271BCF-F614-467C-8281-0D7F2EC786FE', N'156910174075', CAST(0x0000AA4900954117 AS DateTime), 10, N'1', N'833DB086-3087-4793-8319-F324BAB3784C', CAST(0x0000AA4900976AB8 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'634494164579', CAST(0x0000AA5200D02485 AS DateTime), 10, N'1', N'2585A497-FAC4-45FA-839E-987F6FC729E8', CAST(0x0000AA5200D0BB7C AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'267446388118', CAST(0x0000AA5200D13676 AS DateTime), 10, N'1', N'ED62E637-307E-425E-AA11-545500F165EB', CAST(0x0000AA5200D154B7 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'990300877769', CAST(0x0000AA5200D3C647 AS DateTime), 10, N'1', N'A2392233-F50E-41FD-B9A1-E89AC02DC78D', CAST(0x0000AA5200D3FF4B AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'518389647588', CAST(0x0000AA5200D58A34 AS DateTime), 10, N'1', N'3627A711-4D04-4EDC-BB51-4C0EE0E7CF5A', CAST(0x0000AA5200D59678 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'730837195145', CAST(0x0000AA5200D5C636 AS DateTime), 10, N'1', N'D2F29DC4-3164-41DF-B92A-7DA4F6480DCE', CAST(0x0000AA5200D5D0CC AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'689983943818', CAST(0x0000AA5200D5FED6 AS DateTime), 10, N'1', N'D2C8142B-679D-4F0A-A062-8F4EEF05724A', CAST(0x0000AA5200D60847 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'565251451280', CAST(0x0000AA5200D63DDE AS DateTime), 10, N'1', N'347A84C7-EF68-4764-A964-73C7E0ED7AC1', CAST(0x0000AA5200D64FAD AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'402651672910', CAST(0x0000AA5200D68984 AS DateTime), 10, N'1', N'6CE7836D-FC89-4440-827C-6E47A1F5680A', CAST(0x0000AA5200D69665 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'216707242481', CAST(0x0000AA5200D6C820 AS DateTime), 10, N'1', N'20919F35-BFAC-44F6-8723-E349FAC301CB', CAST(0x0000AA5200D6DC0A AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'223D0CE9-34E6-4581-BFCE-7E86A4F9E242', N'390482926556', CAST(0x0000AA5200D7CB17 AS DateTime), 10, N'1', N'9B9D5615-618C-4D3B-93BD-32AD727166C2', CAST(0x0000AA5200D7D5D5 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'3C271BCF-F614-467C-8281-0D7F2EC786FE', N'955441760677', CAST(0x0000AA5200D826D9 AS DateTime), 10, N'1', N'953F95BC-C0AD-41FD-AD4E-3D6A525916AE', CAST(0x0000AA5200D8316E AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'3C271BCF-F614-467C-8281-0D7F2EC786FE', N'151987523699', CAST(0x0000AA5200D867F9 AS DateTime), 10, N'1', N'60B6FEDD-B7F3-4E33-818A-383D9FF35030', CAST(0x0000AA5200D87751 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'792266287198', CAST(0x0000AA5200FCA0A1 AS DateTime), 10, N'1', N'CC4216FC-F17E-46CF-9C71-266DDC8D2DBD', CAST(0x0000AA5200FD6247 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'716142607044', CAST(0x0000AAF00005D50C AS DateTime), 10, N'1', N'DA2F81CD-D104-4A85-8B49-A7440E307B1F', CAST(0x0000AAF30097E83B AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'425329611610', CAST(0x0000AAC4006449E5 AS DateTime), 10, N'1', N'0289C840-2A3D-45D5-B670-42F8C6C7CE32', CAST(0x0000AAC40064EB73 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'433658240051', CAST(0x0000AA750032C55F AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'597801828820', CAST(0x0000AA75003591E2 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'943299606330', CAST(0x0000AA8500CE1DF5 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'347A84C7-EF68-4764-A964-73C7E0ED7AC1', N'560896794301', CAST(0x0000AA900169A46A AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'38320741-1CB0-467B-BF3E-2059F50BF028', N'249904953583', CAST(0x0000AA91002758B9 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'406673800503', CAST(0x0000AA9100382C3D AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'60B6FEDD-B7F3-4E33-818A-383D9FF35030', N'629514494209', CAST(0x0000AA9100383F3E AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'468000145088', CAST(0x0000AA9800AEA4FF AS DateTime), 10, N'1', N'D56F51B0-A0C1-4B8D-AC51-EA49480E55CA', CAST(0x0000AA9800AFF3F9 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'1D4B341A-7B18-4512-A463-C18294241D5A', N'570610301357', CAST(0x0000AA9B00D2B502 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'1D4B341A-7B18-4512-A463-C18294241D5A', N'434221911320', CAST(0x0000AA9B00D2B5BD AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'482025562255', CAST(0x0000AA9F00757F7B AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'871289579125', CAST(0x0000A7CA00000000 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'639400486169', CAST(0x0000AAB30089E8A9 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'46D3C0D4-996B-4474-860F-56ED74B39898', N'314242885886', CAST(0x0000AAC40065F9C4 AS DateTime), 10, N'1', N'3C377E9B-03CA-497F-9CF8-8F978180A6F6', CAST(0x0000AAC40067CFD9 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'46D3C0D4-996B-4474-860F-56ED74B39898', N'152918127038', CAST(0x0000AAC400715EAB AS DateTime), 10, N'1', N'4E7F5034-7819-4F20-ADB8-08FC10BBFB51', CAST(0x0000AAC400754AFE AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'46D3C0D4-996B-4474-860F-56ED74B39898', N'733490007221', CAST(0x0000AAC40075A374 AS DateTime), 10, N'1', N'3B789062-B44B-4E73-9BFF-BC4A02AD3ADF', CAST(0x0000AAC40084080D AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'D56F51B0-A0C1-4B8D-AC51-EA49480E55CA', N'494862071803', CAST(0x0000AAC4008578DB AS DateTime), 10, N'1', N'D977581F-F16A-4FB0-8D15-3F439304060B', CAST(0x0000AAC40085BE1F AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'D56F51B0-A0C1-4B8D-AC51-EA49480E55CA', N'860665533748', CAST(0x0000AAC40086C562 AS DateTime), 10, N'1', N'FF4F4067-3A5B-492F-ACD8-DA817546F208', CAST(0x0000AAC400870712 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'D56F51B0-A0C1-4B8D-AC51-EA49480E55CA', N'455454289357', CAST(0x0000AAC5001D91CA AS DateTime), 10, N'1', N'041882F8-D5AB-4916-9E74-019CA019F924', CAST(0x0000AAC5002B668B AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'43452527-2AF5-4D77-AC70-770EBD5A5E41', N'746991259544', CAST(0x0000AAC5002D2C4B AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'43452527-2AF5-4D77-AC70-770EBD5A5E41', N'350741564890', CAST(0x0000AAC5002D2D10 AS DateTime), 10, N'1', N'927CF70B-EB4D-428B-BFE0-541182634544', CAST(0x0000AAC5002E95B6 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'46D3C0D4-996B-4474-860F-56ED74B39898', N'367835333280', CAST(0x0000AAC500520954 AS DateTime), 10, N'1', N'4C47F463-F881-4F39-B7FE-38047D7BDF24', CAST(0x0000AAC50052F59E AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'671403060222', CAST(0x0000AACF00BBB2C3 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'310337205562', CAST(0x0000AAE400110F72 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'476416376993', CAST(0x0000AAE4001EF7DA AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'D56F51B0-A0C1-4B8D-AC51-EA49480E55CA', N'550156808760', CAST(0x0000AAF10048CCF0 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'D56F51B0-A0C1-4B8D-AC51-EA49480E55CA', N'170094932850', CAST(0x0000AAF300677D42 AS DateTime), 10, N'1', N'B2A24607-030C-4230-8CAC-A7753F258E50', CAST(0x0000AAF3006C60DA AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'777990383973', CAST(0x0000AAF300D32D4A AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'160101427472', CAST(0x0000AA5100E5F3E6 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'484696576892', CAST(0x0000A7CA00000000 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'601979976325', CAST(0x0000A7CA00000000 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'3C271BCF-F614-467C-8281-0D7F2EC786FE', N'363614286356', CAST(0x0000A7CA00000000 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'3C271BCF-F614-467C-8281-0D7F2EC786FE', N'720077627801', CAST(0x0000AAA300B4AF2E AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'803469776490', CAST(0x0000AAF400062AB3 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'160459655774', CAST(0x0000AAF400064D37 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'373312488476', CAST(0x0000AAF40006622E AS DateTime), 10, N'1', N'C1532860-EAAA-4936-BD03-F7ECEEE2AF0F', CAST(0x0000AAF400082FDA AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'867657138794', CAST(0x0000AAF40008B55D AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'909600520779', CAST(0x0000AAF40097C2CE AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'325919264566', CAST(0x0000AAF400A39B1E AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'D3A273F3-FEE5-42D9-A69D-2D03CADC4F63', N'991122295501', CAST(0x0000AAF601674C4C AS DateTime), 10, N'1', N'BA6720AC-7091-4A9B-94F1-E169ED23955C', CAST(0x0000AAF60169CA64 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'D3A273F3-FEE5-42D9-A69D-2D03CADC4F63', N'785627367082', CAST(0x0000AAF7004D75D6 AS DateTime), 10, N'1', N'D523E65A-F623-4B85-B593-E2486ED66F59', CAST(0x0000AAF70050CB73 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'484389453474', CAST(0x0000AAF700C9E531 AS DateTime), 10, N'1', N'2948C0DD-28AA-4157-9F54-06CAF4E6427A', CAST(0x0000AAF700CA6BEB AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'344924434244', CAST(0x0000AA7500311F4B AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'172885407631', CAST(0x0000AA7500320187 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'544126855719', CAST(0x0000AA750032B759 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'156644093485', CAST(0x0000AA7500332840 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'210063911808', CAST(0x0000AA75003407BE AS DateTime), 10, N'0', NULL, NULL)
GO
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'563553055111', CAST(0x0000AA75003550C6 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'38320741-1CB0-467B-BF3E-2059F50BF028', N'635480821478', CAST(0x0000AA910027E882 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'D56F51B0-A0C1-4B8D-AC51-EA49480E55CA', N'586722393375', CAST(0x0000AA9800B1AAC9 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'741982462059', CAST(0x0000AA9F007931D1 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'984141673683', CAST(0x0000AAB501890DFF AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'276532321951', CAST(0x0000AAA9018905BD AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'921984709292', CAST(0x0000AAC001839197 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'681851325350', CAST(0x0000AAE200BAAC31 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'46D3C0D4-996B-4474-860F-56ED74B39898', N'719453694838', CAST(0x0000AAC400681CFE AS DateTime), 10, N'1', N'421B5250-D2E6-47AB-9022-B189B7113456', CAST(0x0000AAC4006D16E3 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'46D3C0D4-996B-4474-860F-56ED74B39898', N'214995123460', CAST(0x0000AAC4006D9A7C AS DateTime), 10, N'1', N'2220E664-69B5-4A83-ACF0-AB37995C74BE', CAST(0x0000AAC4006F09E1 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'D56F51B0-A0C1-4B8D-AC51-EA49480E55CA', N'374300292020', CAST(0x0000AAC5001DA804 AS DateTime), 10, N'1', N'43452527-2AF5-4D77-AC70-770EBD5A5E41', CAST(0x0000AAC5002BE4A0 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'43452527-2AF5-4D77-AC70-770EBD5A5E41', N'375341113618', CAST(0x0000AAC5002CF82F AS DateTime), 10, N'1', N'18871CE6-2693-4002-902A-702CF88BFCDB', CAST(0x0000AAC5002E544F AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'041882F8-D5AB-4916-9E74-019CA019F924', N'373535181400', CAST(0x0000AAC5002DC67B AS DateTime), 10, N'1', N'0F338F35-3037-42D9-9431-1B15EAC55521', CAST(0x0000AAC5002ED873 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'041882F8-D5AB-4916-9E74-019CA019F924', N'916227876802', CAST(0x0000AAC5002DE8D9 AS DateTime), 10, N'1', N'F86A5E11-0041-4CCE-A156-3B5F8D4FD7F6', CAST(0x0000AAC5002F6B70 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'859263394698', CAST(0x0000AAC50054E2CE AS DateTime), 10, N'1', N'E861EF06-CB77-48B7-8CB3-1EA708C12C78', CAST(0x0000AAC500554DC7 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'3C271BCF-F614-467C-8281-0D7F2EC786FE', N'172747810724', CAST(0x0000AAC50055B792 AS DateTime), 10, N'1', N'47B80F17-9925-443D-9DB1-713F518FE605', CAST(0x0000AAC5005658D5 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'8C341EC8-D06C-4E05-ADA4-E91C242A3DD9', N'801084235653', CAST(0x0000AAE400205554 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'8C341EC8-D06C-4E05-ADA4-E91C242A3DD9', N'645417886471', CAST(0x0000AAE40021A3FE AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'8C341EC8-D06C-4E05-ADA4-E91C242A3DD9', N'802631394204', CAST(0x0000AAE40021E7A5 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'8C341EC8-D06C-4E05-ADA4-E91C242A3DD9', N'607671349921', CAST(0x0000AAE400252A74 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'46D3C0D4-996B-4474-860F-56ED74B39898', N'829872275572', CAST(0x0000AAF300BE4ED9 AS DateTime), 10, N'1', N'B38449A7-429A-443A-A96C-3E04D7C68B58', CAST(0x0000AAF300BEB5D2 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'888602363717', CAST(0x0000AAF40005490F AS DateTime), 10, N'1', N'33D1EB8B-449C-4B6B-A514-6D87F254E9E0', CAST(0x0000AAF40005C1CF AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'D3A273F3-FEE5-42D9-A69D-2D03CADC4F63', N'606474511765', CAST(0x0000AAF4000A82FC AS DateTime), 10, N'1', N'1D8B47DA-276C-4B20-A256-BB7C9BBE8F07', CAST(0x0000AAF4000B9DE8 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'423736954829', CAST(0x0000AAF400A17423 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'449065050218', CAST(0x0000AAF400BAD7EC AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'D3A273F3-FEE5-42D9-A69D-2D03CADC4F63', N'335237797475', CAST(0x0000AAF500248031 AS DateTime), 10, N'1', N'4D6F4045-7A24-4286-ACE6-2AC694BAD410', CAST(0x0000AAF6015C62CC AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'599353779306', CAST(0x0000AAF700CBD2D8 AS DateTime), 10, N'1', N'79394511-BA43-4FBF-8AD0-BFAFB1C24CAD', CAST(0x0000AAF700CC2CDE AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'D3A273F3-FEE5-42D9-A69D-2D03CADC4F63', N'690412739784', CAST(0x0000AAFC00A671BA AS DateTime), 10, N'1', N'6AF961B5-E803-4BF2-BF53-7038140D9B18', CAST(0x0000AAFF0086CACD AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'D56F51B0-A0C1-4B8D-AC51-EA49480E55CA', N'353084995883', CAST(0x0000AA9800B0774F AS DateTime), 10, N'1', N'1D4B341A-7B18-4512-A463-C18294241D5A', CAST(0x0000AA9900136B1B AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'1D4B341A-7B18-4512-A463-C18294241D5A', N'768100115985', CAST(0x0000AAB300B4A4C0 AS DateTime), 10, N'1', N'A913C3DB-76D6-433A-A530-971844E0E76D', CAST(0x0000AABA00D4BBAD AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'1D4B341A-7B18-4512-A463-C18294241D5A', N'766824422977', CAST(0x0000AA9900D128A5 AS DateTime), 10, N'1', N'D54F152D-EDAE-48F7-BCF4-1EE52DDA30D4', CAST(0x0000AA9900D4EC27 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'46D3C0D4-996B-4474-860F-56ED74B39898', N'277067439428', CAST(0x0000AAF300BD5B1C AS DateTime), 10, N'1', N'9C9767B8-35BC-46D3-BFC7-94389A4497ED', CAST(0x0000AAF300BE0F68 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'C1532860-EAAA-4936-BD03-F7ECEEE2AF0F', N'358022743744', CAST(0x0000AAF4000878DF AS DateTime), 10, N'1', N'D3A273F3-FEE5-42D9-A69D-2D03CADC4F63', CAST(0x0000AAF40009960F AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'46D3C0D4-996B-4474-860F-56ED74B39898', N'717443358590', CAST(0x0000AAF300D5B60F AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'426008814844', CAST(0x0000AAF400A2EF2C AS DateTime), 10, N'0', NULL, NULL)
SET IDENTITY_INSERT [dbo].[users] ON 

INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname], [photo], [kyc_detail_id], [created_on]) VALUES (1, N'soumit.nag', 4, N'superadmin@telecharge.biz', N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'superadmin', N'super', N'admin', N'Sarit nag', CAST(0x0000846E00000000 AS DateTime), N'1234567890', N'AKOPN1134C', N'3322566FDR3', N'kolkata', N'kolkata', N'kolkata', N'kolkata', N'kolkata', 2, N'700001', N'Male      ', N'super admin', 31, N'00000000', N'soumit.nag', N'photo/soumit.nag171546100000.png', 0, CAST(0x0000AAF20003651C AS DateTime))
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname], [photo], [kyc_detail_id], [created_on]) VALUES (14, N'admin', 4, N'debjyoti.paul@gmail.com', N'46D3C0D4-996B-4474-860F-56ED74B39898', N'P@ssw0rd', N'Debjyoti', N'Paul', N'Deshbondhu Paul', CAST(0x000078E200000000 AS DateTime), N'5481263370', N'AKOPN1122D', N'AASDDSCC1211', N'Shyambazar', N'Shyambazar', N'Kolkata', N'24 PGS (N)', N'Kolkata', 29, N'700001', N'Male      ', N'Kumar', 16, N'817118829430', N'soumit.nag', N'photo/admin311724100000.jpg', 4, CAST(0x0000AADB016D1029 AS DateTime))
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname], [photo], [kyc_detail_id], [created_on]) VALUES (83, N'superadmin', 4, N'superadmin@telecharge.biz', N'7AE00B5E-4C7B-0092-0F7E-111834FDC208', N'superadmin', N'super', N'admin', N'', CAST(0x0000AABF00CACCEB AS DateTime), N'0235058023', N'admin', N'admin', N'kolkata', N'kolkata', N'kolkata', N'kolkata', N'kolkata', 2, N'700001', N'M         ', N'kolkata', 2356478, N'0', N'application', N'', 1, CAST(0x0000AABF00CACCEB AS DateTime))
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname], [photo], [kyc_detail_id], [created_on]) VALUES (122, N'', 3, N'devsmith8623@gmail.com', N'33D1EB8B-449C-4B6B-A514-6D87F254E9E0', N'p@ssw0rd', N'Sumit', N'Debnath', N'Shibu Debnath', CAST(0x0000867200000000 AS DateTime), N'9836976462', N'', N'', N'', N'', N'', N'', N'', 29, N'', N'Male      ', N'', 149, N'888602363717', N'soumit.nag', N'', 0, CAST(0x0000AAF40005C1CA AS DateTime))
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname], [photo], [kyc_detail_id], [created_on]) VALUES (123, N'1910282', 3, N'devsmith8623@gmail.com', N'C1532860-EAAA-4936-BD03-F7ECEEE2AF0F', N'p@ssw0rd', N'Sumit', N'Debnath', N'Shibu Debnath', CAST(0x0000867200000000 AS DateTime), N'6290943430', N'', N'', N'', N'', N'', N'', N'', 0, N'', N'Male      ', N'', 150, N'373312488476', N'soumit.nag', N'', 0, CAST(0x0000AAF400082FD1 AS DateTime))
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname], [photo], [kyc_detail_id], [created_on]) VALUES (124, N'1910283', 3, N'rbharati101@gmail.com', N'D3A273F3-FEE5-42D9-A69D-2D03CADC4F63', N'Rabi@8100', N'Rabi', N'Bharati', N'Rampratap Bharati', CAST(0x0000878A00000000 AS DateTime), N'8100101025', N'', N'', N'', N'', N'', N'', N'', 0, N'', N'Male      ', N'', 151, N'358022743744', N'1910282', N'photo/1910283604160100000.jpg', 10, CAST(0x0000AAF40009960A AS DateTime))
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname], [photo], [kyc_detail_id], [created_on]) VALUES (125, N'1910284', 3, N'devsmith8623@gmail.com', N'1D8B47DA-276C-4B20-A256-BB7C9BBE8F07', N'p@ssw0rd', N'Shibu', N'Debnath', N'N Debnath', CAST(0x0000589400000000 AS DateTime), N'9163291375', N'', N'', N'', N'', N'', N'', N'', 29, N'', N'Male      ', N'', 155, N'606474511765', N'1910283', N'', 0, CAST(0x0000AAF4000B9DDF AS DateTime))
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname], [photo], [kyc_detail_id], [created_on]) VALUES (126, N'1910311', 3, N'raj585808@gmail.com', N'4D6F4045-7A24-4286-ACE6-2AC694BAD410', N'228297', N'Raj', N'Kiran', N'Ajay Singh', CAST(0x0000896100000000 AS DateTime), N'7003792822', N'DQXPK9854G', N'', N'49 S.K.Nagar, Rishra', N'Prabhash Nagar', N'Serampore', N'Hooghly', N'Kolkata', 29, N'712249', N'Male      ', N'', 156, N'335237797475', N'1910283', N'photo/1910311646722100000.jpg', 0, CAST(0x0000AAF6015C62C2 AS DateTime))
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname], [photo], [kyc_detail_id], [created_on]) VALUES (127, N'1910312', 3, N'pawanservicezone@gmail.com', N'128BA98B-47C8-4F48-A7B0-36DB0E7A4AE4', N'PAWAN@8820', N'Pawan', N'Singh', N'Om Prakash Singh', CAST(0x000085D300000000 AS DateTime), N'8820562929', N'', N'', N'38 S.K.Nagar, Rishra', N'PRABHASH NAGAR', N'Serampore', N'Hooghly', N'Kolkata', 29, N'712249', N'Male      ', N'', 157, N'991122295501', N'1910283', N'photo/191031259989100000.jpg', 0, CAST(0x0000AAF60169C95D AS DateTime))
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname], [photo], [kyc_detail_id], [created_on]) VALUES (128, N'1910312', 3, N'pawanservicezone@gmail.com', N'2AEB491C-C3E2-4150-A7EE-52A74AE40A55', N'PAWAN@8820', N'Pawan', N'Singh', N'Om Prakash Singh', CAST(0x000085D300000000 AS DateTime), N'8820562929', N'', N'', N'38 S.K.Nagar, Rishra', N'PRABHASH NAGAR', N'Serampore', N'Hooghly', N'Kolkata', 29, N'712249', N'Male      ', N'', 158, N'991122295501', N'1910283', N'photo/191031259989100000.jpg', 0, CAST(0x0000AAF60169C9D2 AS DateTime))
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname], [photo], [kyc_detail_id], [created_on]) VALUES (129, N'1910312', 3, N'pawanservicezone@gmail.com', N'6ECBF263-1309-4AB1-B641-1198E6C0FCD8', N'PAWAN@8820', N'Pawan', N'Singh', N'Om Prakash Singh', CAST(0x000085D300000000 AS DateTime), N'8820562929', N'', N'', N'38 S.K.Nagar, Rishra', N'PRABHASH NAGAR', N'Serampore', N'Hooghly', N'Kolkata', 29, N'712249', N'Male      ', N'', 159, N'991122295501', N'1910283', N'photo/191031259989100000.jpg', 0, CAST(0x0000AAF60169CA0A AS DateTime))
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname], [photo], [kyc_detail_id], [created_on]) VALUES (130, N'1910312', 3, N'pawanservicezone@gmail.com', N'BA6720AC-7091-4A9B-94F1-E169ED23955C', N'PAWAN@8820', N'Pawan', N'Singh', N'Om Prakash Singh', CAST(0x000085D300000000 AS DateTime), N'8820562929', N'', N'', N'38 S.K.Nagar, Rishra', N'PRABHASH NAGAR', N'Serampore', N'Hooghly', N'Kolkata', 29, N'712249', N'Male      ', N'', 160, N'991122295501', N'1910283', N'photo/191031259989100000.jpg', 12, CAST(0x0000AAF60169CA64 AS DateTime))
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname], [photo], [kyc_detail_id], [created_on]) VALUES (131, N'1910311', 3, N'rambancourier@gmail.com', N'D523E65A-F623-4B85-B593-E2486ED66F59', N'Ashok@8100', N'Ashok', N'Shukla', N'Rajendra Prasad', CAST(0x000072D900000000 AS DateTime), N'6289603628', N'', N'', N'S/O-Rajendra Prasad', N'Baswar Kala', N'Inayatnagar', N'Faizabad', N'Faizabad', 28, N'224228', N'Male      ', N'', 161, N'785627367082', N'1910283', N'photo/1910311646722100000.jpg', 15, CAST(0x0000AAF70050CB69 AS DateTime))
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname], [photo], [kyc_detail_id], [created_on]) VALUES (132, N'1911012', 3, N'nag.soumit@gmail.com', N'2948C0DD-28AA-4157-9F54-06CAF4E6427A', N'P@ssw0rd', N'stest', N'ltest', N'Sar', CAST(0x000076E100000000 AS DateTime), N'9073780791', N'', N'', N'', N'', N'', N'', N'', 0, N'', N'Male      ', N'mtest', 162, N'484389453474', N'soumit.nag', N'', 13, CAST(0x0000AAF700CA6B7F AS DateTime))
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname], [photo], [kyc_detail_id], [created_on]) VALUES (133, N'1911013', 3, N'nag.sarit@gmail.com', N'79394511-BA43-4FBF-8AD0-BFAFB1C24CAD', N'P@ssw0rd', N'SSSS', N'LLLL', N'adadadad', CAST(0x0000A5F100000000 AS DateTime), N'9988776655', N'', N'', N'', N'', N'', N'', N'', 0, N'', N'Male      ', N'MMMM', 163, N'599353779306', N'soumit.nag', N'', 14, CAST(0x0000AAF700CC2C6E AS DateTime))
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname], [photo], [kyc_detail_id], [created_on]) VALUES (134, N'1911081', 3, N'Shubham.singh@shadowfax.in', N'6AF961B5-E803-4BF2-BF53-7038140D9B18', N'gmpps5309d', N'Shubham', N'Singh', N'Vijay singh', CAST(0x00008B3900000000 AS DateTime), N'7685875355', N'Gmpps5309d', N'', N'647/A sk nagar rishra hooghly', N'Pravasnagar', N'Serampore', N'Hooghly', N'Serampore', 29, N'712249', N'Male      ', N'', 164, N'690412739784', N'1910283', N'photo/undefined.jpg', 0, CAST(0x0000AAFF0086CAC8 AS DateTime))
SET IDENTITY_INSERT [dbo].[users] OFF
SET IDENTITY_INSERT [dbo].[wallet_balance] ON 

INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (1, 1, CAST(9502.82 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (2, 4, CAST(2000.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (4, 25, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (5, 26, CAST(40.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (6, 27, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (7, 28, CAST(4320.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (8, 29, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (9, 30, CAST(500.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (10, 31, CAST(60.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (11, 32, CAST(10.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (12, 33, CAST(600.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (13, 34, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (14, 35, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (15, 36, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (16, 37, CAST(0.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (17, 38, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (18, 39, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (19, 40, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (20, 41, CAST(105.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (21, 42, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (22, 43, CAST(0.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (23, 44, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (24, 46, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (25, 47, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (26, 48, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (27, 49, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (28, 50, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (29, 52, CAST(80.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (30, 57, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (31, 58, CAST(160.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (32, 59, CAST(135.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (33, 63, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (34, 66, CAST(4294.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (35, 69, CAST(60.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (36, 70, CAST(40100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (37, 71, CAST(105.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (38, 72, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (39, 73, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (40, 76, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (41, 61, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (42, 2, CAST(985.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (43, 3, CAST(10000.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (44, 14, CAST(1053.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (45, 45, CAST(10000.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (46, 51, CAST(1900.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (47, 53, CAST(1000.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (48, 54, CAST(10000.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (49, 55, CAST(1000.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (50, 56, CAST(1000.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (51, 60, CAST(0.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (52, 62, CAST(1000.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (53, 64, CAST(1000.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (54, 65, CAST(1000.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (55, 67, CAST(1000.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (56, 68, CAST(982.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (57, 74, CAST(1000.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (58, 75, CAST(1000.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (59, 77, CAST(74.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (60, 78, CAST(201.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (61, 79, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (62, 80, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (63, 84, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (64, 86, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (65, 91, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (66, 93, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (67, 95, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (68, 97, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (69, 98, CAST(75.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (70, 99, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (71, 100, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (72, 101, CAST(50.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (73, 102, CAST(25.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (74, 103, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (75, 104, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (76, 105, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (77, 106, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (78, 107, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (79, 108, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (80, 109, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (81, 119, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (82, 120, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (83, 121, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (84, 122, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (85, 123, CAST(7260.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (86, 124, CAST(3191.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (87, 125, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (88, 126, CAST(30.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (89, 130, CAST(0.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (90, 128, CAST(0.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (91, 129, CAST(0.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (92, 127, CAST(0.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (93, 131, CAST(0.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (94, 132, CAST(0.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (95, 133, CAST(0.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (96, 134, CAST(0.00 AS Numeric(18, 2)), 0)
SET IDENTITY_INSERT [dbo].[wallet_balance] OFF
SET IDENTITY_INSERT [dbo].[wallet_transaction] ON 

INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (1, CAST(50.00 AS Numeric(18, 2)), 14, N'Amount succesfully deducted while generate token. The remaining amount is 1150.00', CAST(0x0000AAF300BD5B1C AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (2, CAST(100.00 AS Numeric(18, 2)), 120, N'Amount added to open a wallet with initial amount.', CAST(0x0000AAF300BE11D7 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (3, CAST(50.00 AS Numeric(18, 2)), 14, N'Amount succesfully deducted while generate token. The remaining amount is 1100.00', CAST(0x0000AAF300BE4ED9 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (4, CAST(100.00 AS Numeric(18, 2)), 121, N'Amount added to open a wallet with initial amount.', CAST(0x0000AAF300BEB800 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (5, CAST(50.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 1950.00', CAST(0x0000AAF300D32D4F AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (6, CAST(50.00 AS Numeric(18, 2)), 14, N'Amount succesfully deducted while generate token. The remaining amount is 1050.00', CAST(0x0000AAF300D5B60F AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (7, CAST(50.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 1900.00', CAST(0x0000AAF400054914 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (8, CAST(100.00 AS Numeric(18, 2)), 122, N'Amount added to open a wallet with initial amount.', CAST(0x0000AAF40005E088 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (9, CAST(50.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 1850.00', CAST(0x0000AAF400062AB8 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (10, CAST(50.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 1800.00', CAST(0x0000AAF400064D3B AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (11, CAST(50.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 1750.00', CAST(0x0000AAF400066232 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (12, CAST(100.00 AS Numeric(18, 2)), 123, N'Amount added to open a wallet with initial amount.', CAST(0x0000AAF400084C6F AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (13, CAST(50.00 AS Numeric(18, 2)), 123, N'Amount succesfully deducted while generate token. The remaining amount is 50.00', CAST(0x0000AAF4000878E3 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (14, CAST(50.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 1700.00', CAST(0x0000AAF40008B55D AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (15, CAST(100.00 AS Numeric(18, 2)), 123, N'Referral bonus', CAST(0x0000AAF400099627 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (16, CAST(100.00 AS Numeric(18, 2)), 124, N'Amount added to open a wallet with initial amount.', CAST(0x0000AAF40009B453 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (17, CAST(50.00 AS Numeric(18, 2)), 124, N'Amount succesfully deducted while generate token. The remaining amount is 50.00', CAST(0x0000AAF4000A82FC AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (18, CAST(100.00 AS Numeric(18, 2)), 124, N'Referral bonus', CAST(0x0000AAF4000B9E1C AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (19, CAST(40.00 AS Numeric(18, 2)), 123, N'Referral bonus', CAST(0x0000AAF4000B9E2A AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (20, CAST(100.00 AS Numeric(18, 2)), 125, N'Amount added to open a wallet with initial amount.', CAST(0x0000AAF4000BCAB6 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (21, CAST(10000.00 AS Numeric(18, 2)), 1, N'A request has been send to super admin to grant an amount of
              10000 to be added to the wallet. Waiting for the confirmation.
              The justification for the widthdrawal is as ''hi''', CAST(0x0000AAF400155568 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (22, CAST(10000.00 AS Numeric(18, 2)), 1, N'Admin added amount of 1700.00 approved.', CAST(0x0000AAF400159963 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (23, CAST(299.00 AS Numeric(18, 2)), 124, N'Amount deduction fail due to insufficient balance while generate token. No token is generated.', CAST(0x0000AAF4002E43DB AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (24, CAST(299.00 AS Numeric(18, 2)), 124, N'Amount deduction fail due to insufficient balance while generate token. No token is generated.', CAST(0x0000AAF4002E43DB AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (25, CAST(299.00 AS Numeric(18, 2)), 124, N'Amount deduction fail due to insufficient balance while generate token. No token is generated.', CAST(0x0000AAF4005348E0 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (26, CAST(299.00 AS Numeric(18, 2)), 124, N'Amount deduction fail due to insufficient balance while generate token. No token is generated.', CAST(0x0000AAF4005348E0 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (27, CAST(50.00 AS Numeric(18, 2)), 1, N' Amount 50.00 deducted successfully from your account.', CAST(0x0000AAF4009240B3 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (28, CAST(50.00 AS Numeric(18, 2)), 123, N' Amount 50.00 added successfully to your account.', CAST(0x0000AAF4009240B3 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (29, CAST(299.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 11351.00', CAST(0x0000AAF40097C2CE AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (30, CAST(299.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 11052.00', CAST(0x0000AAF400A17423 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (31, CAST(299.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 10753.00', CAST(0x0000AAF400A2EF2C AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (32, CAST(299.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 10454.00', CAST(0x0000AAF400A39B1E AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (33, CAST(299.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 10155.00', CAST(0x0000AAF400BAD7F5 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (34, CAST(50.00 AS Numeric(18, 2)), 1, N' Amount 50.00 deducted successfully from your account.', CAST(0x0000AAF400BB0716 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (35, CAST(50.00 AS Numeric(18, 2)), 123, N' Amount 50.00 added successfully to your account.', CAST(0x0000AAF400BB0716 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (36, CAST(3000.00 AS Numeric(18, 2)), 123, N' Amount 3000.00 deducted successfully from your account.', CAST(0x0000AAF500222522 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (37, CAST(3000.00 AS Numeric(18, 2)), 124, N' Amount 3000.00 added successfully to your account.', CAST(0x0000AAF500222522 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (38, CAST(299.00 AS Numeric(18, 2)), 124, N'Amount succesfully deducted while generate token. The remaining amount is 2851.00', CAST(0x0000AAF500248031 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (39, CAST(299.00 AS Numeric(18, 2)), 124, N'Amount succesfully deducted while generate token. The remaining amount is 2851.00', CAST(0x0000AAF500248031 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (40, CAST(-0.59 AS Numeric(18, 2)), 1, N'Bill payment service charge deducted, for - IDEA', CAST(0x0000AAF500A44E18 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (41, CAST(-0.59 AS Numeric(18, 2)), 1, N'Bill payment service charge deducted, for - IDEA', CAST(0x0000AAF500A534E4 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (42, CAST(50.00 AS Numeric(18, 2)), 124, N'Referral bonus', CAST(0x0000AAF6015C631B AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (43, CAST(20.00 AS Numeric(18, 2)), 123, N'Referral bonus', CAST(0x0000AAF6015C631B AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (44, CAST(0.00 AS Numeric(18, 2)), 126, N'Amount added to open a wallet with initial amount.', CAST(0x0000AAF6015C7A53 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (45, CAST(299.00 AS Numeric(18, 2)), 124, N'Amount succesfully deducted while generate token. The remaining amount is 2602.00', CAST(0x0000AAF601674C4C AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (46, CAST(299.00 AS Numeric(18, 2)), 124, N'Amount succesfully deducted while generate token. The remaining amount is 2602.00', CAST(0x0000AAF601674C4C AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (47, CAST(50.00 AS Numeric(18, 2)), 124, N'Referral bonus', CAST(0x0000AAF60169C98C AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (48, CAST(20.00 AS Numeric(18, 2)), 123, N'Referral bonus', CAST(0x0000AAF60169C98C AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (49, CAST(50.00 AS Numeric(18, 2)), 124, N'Referral bonus', CAST(0x0000AAF60169C9D7 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (50, CAST(20.00 AS Numeric(18, 2)), 123, N'Referral bonus', CAST(0x0000AAF60169C9D7 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (51, CAST(50.00 AS Numeric(18, 2)), 124, N'Referral bonus', CAST(0x0000AAF60169CA0A AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (52, CAST(20.00 AS Numeric(18, 2)), 123, N'Referral bonus', CAST(0x0000AAF60169CA0F AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (53, CAST(50.00 AS Numeric(18, 2)), 124, N'Referral bonus', CAST(0x0000AAF60169CA64 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (54, CAST(20.00 AS Numeric(18, 2)), 123, N'Referral bonus', CAST(0x0000AAF60169CA68 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (55, CAST(0.00 AS Numeric(18, 2)), 129, N'Amount added to open a wallet with initial amount.', CAST(0x0000AAF60169E7C7 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (56, CAST(0.00 AS Numeric(18, 2)), 127, N'Amount added to open a wallet with initial amount.', CAST(0x0000AAF60169E7C7 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (57, CAST(0.00 AS Numeric(18, 2)), 130, N'Amount added to open a wallet with initial amount.', CAST(0x0000AAF60169E7CB AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (58, CAST(0.00 AS Numeric(18, 2)), 128, N'Amount added to open a wallet with initial amount.', CAST(0x0000AAF60169E7D0 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (59, CAST(299.00 AS Numeric(18, 2)), 124, N'Amount succesfully deducted while generate token. The remaining amount is 2503.00', CAST(0x0000AAF7004D75D6 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (60, CAST(60.00 AS Numeric(18, 2)), 124, N'Referral bonus', CAST(0x0000AAF70050CBA2 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (61, CAST(30.00 AS Numeric(18, 2)), 123, N'Referral bonus', CAST(0x0000AAF70050CBA2 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (62, CAST(0.00 AS Numeric(18, 2)), 131, N'Amount added to open a wallet with initial amount.', CAST(0x0000AAF70050E8BE AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (63, CAST(10.00 AS Numeric(18, 2)), 124, N' Amount 10.00 deducted successfully from your account.', CAST(0x0000AAF700931E74 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (64, CAST(10.00 AS Numeric(18, 2)), 126, N' Amount 10.00 added successfully to your account.', CAST(0x0000AAF700931E74 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (65, CAST(10.00 AS Numeric(18, 2)), 124, N' Amount 10.00 deducted successfully from your account.', CAST(0x0000AAF700946560 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (66, CAST(10.00 AS Numeric(18, 2)), 126, N' Amount 10.00 added successfully to your account.', CAST(0x0000AAF700946565 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (67, CAST(299.00 AS Numeric(18, 2)), 131, N'Amount deduction fail due to insufficient balance while generate token. No token is generated.', CAST(0x0000AAF700B597BE AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (68, CAST(3.00 AS Numeric(18, 2)), 1, N' Amount 3.00 deducted successfully from your account.', CAST(0x0000AAF700C0DA92 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (69, CAST(3.00 AS Numeric(18, 2)), 14, N' Amount 3.00 added successfully to your account.', CAST(0x0000AAF700C0DA97 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (70, CAST(3.00 AS Numeric(18, 2)), 14, N' Amount 3.00 deducted successfully from your account.', CAST(0x0000AAF700C4CA5F AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (71, CAST(3.00 AS Numeric(18, 2)), 1, N' Amount 3.00 added successfully to your account.', CAST(0x0000AAF700C4CA5F AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (72, CAST(3.00 AS Numeric(18, 2)), 14, N' Amount 3.00 deducted successfully from your account.', CAST(0x0000AAF700C502BF AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (73, CAST(3.00 AS Numeric(18, 2)), 1, N' Amount 3.00 added successfully to your account.', CAST(0x0000AAF700C502BF AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (74, CAST(6.00 AS Numeric(18, 2)), 1, N' Amount 6.00 deducted successfully from your account.', CAST(0x0000AAF700C53C88 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (75, CAST(6.00 AS Numeric(18, 2)), 14, N' Amount 6.00 added successfully to your account.', CAST(0x0000AAF700C53C88 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (76, CAST(299.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 9801.82', CAST(0x0000AAF700C9E531 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (77, CAST(0.00 AS Numeric(18, 2)), 132, N'Amount added to open a wallet with initial amount.', CAST(0x0000AAF700CA998F AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (78, CAST(299.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 9502.82', CAST(0x0000AAF700CBD2DC AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (79, CAST(0.00 AS Numeric(18, 2)), 133, N'Amount added to open a wallet with initial amount.', CAST(0x0000AAF700CC33B7 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (80, CAST(299.00 AS Numeric(18, 2)), 124, N'Amount succesfully deducted while generate token. The remaining amount is 2244.00', CAST(0x0000AAFC00A671BA AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (81, CAST(299.00 AS Numeric(18, 2)), 124, N'Amount succesfully deducted while generate token. The remaining amount is 2244.00', CAST(0x0000AAFC00A671BA AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (82, CAST(10.00 AS Numeric(18, 2)), 124, N' Amount 10.00 deducted successfully from your account.', CAST(0x0000AAFF0071B8FC AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (83, CAST(10.00 AS Numeric(18, 2)), 126, N' Amount 10.00 added successfully to your account.', CAST(0x0000AAFF0071B8FC AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (84, CAST(60.00 AS Numeric(18, 2)), 124, N'Referral bonus', CAST(0x0000AAFF0086CAF7 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (85, CAST(30.00 AS Numeric(18, 2)), 123, N'Referral bonus', CAST(0x0000AAFF0086CAF7 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (86, CAST(0.00 AS Numeric(18, 2)), 134, N'Amount added to open a wallet with initial amount.', CAST(0x0000AAFF008716EC AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (87, CAST(299.00 AS Numeric(18, 2)), 124, N'Amount is refunded due to surrender of token.', CAST(0x0000AAFF01856AD6 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (88, CAST(299.00 AS Numeric(18, 2)), 124, N'Amount is refunded due to surrender of token.', CAST(0x0000AAFF0185734C AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (89, CAST(299.00 AS Numeric(18, 2)), 124, N'Amount is refunded due to surrender of token.', CAST(0x0000AAFF01858EB4 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (90, CAST(299.00 AS Numeric(18, 2)), 124, N'Amount is refunded due to surrender of token.', CAST(0x0000AAFF01858EB4 AS DateTime), N'debit     ')
SET IDENTITY_INSERT [dbo].[wallet_transaction] OFF
SET IDENTITY_INSERT [dbo].[wallet_withdrawal] ON 

INSERT [dbo].[wallet_withdrawal] ([withdrawal_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role]) VALUES (8, 48, NULL, 32, CAST(0x0000AA6400F49BF1 AS DateTime), 0, 1, N'I want to go.', N'', CAST(0x0000AA9900C42261 AS DateTime), 4)
INSERT [dbo].[wallet_withdrawal] ([withdrawal_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role]) VALUES (9, 43, NULL, 25, CAST(0x0000AA6400FCD46D AS DateTime), 1, 0, N'I dont want to be a part of this team.', N'Approved', CAST(0x0000AA6700F75523 AS DateTime), 4)
INSERT [dbo].[wallet_withdrawal] ([withdrawal_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role]) VALUES (10, 44, NULL, 32, CAST(0x0000AA6400FD270C AS DateTime), 0, 1, N'Just want to go....', N'Rejected', CAST(0x0000AA6700F78087 AS DateTime), 4)
INSERT [dbo].[wallet_withdrawal] ([withdrawal_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role]) VALUES (11, 63, NULL, 1, CAST(0x0000AA6700E571F9 AS DateTime), 0, 1, N'Just leave.', N'', CAST(0x0000AA6E002B8BF3 AS DateTime), 4)
INSERT [dbo].[wallet_withdrawal] ([withdrawal_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role]) VALUES (12, 59, NULL, 1, CAST(0x0000AA6700E5A0DA AS DateTime), 1, 0, N'Dont want to tell.', N'', CAST(0x0000AA6E002B8BF3 AS DateTime), 4)
INSERT [dbo].[wallet_withdrawal] ([withdrawal_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role]) VALUES (13, 61, NULL, 1, CAST(0x0000AA6700EC41A4 AS DateTime), 0, 1, N'Just go....', N'reject', CAST(0x0000AA98001DA3AE AS DateTime), 4)
INSERT [dbo].[wallet_withdrawal] ([withdrawal_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role]) VALUES (14, 62, NULL, 1, CAST(0x0000AA6700F67823 AS DateTime), 0, 1, N'TERS', N'', CAST(0x0000AA6E002B8BF3 AS DateTime), 4)
INSERT [dbo].[wallet_withdrawal] ([withdrawal_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role]) VALUES (15, 32, NULL, 1, CAST(0x0000AA6F000F8D12 AS DateTime), 1, 0, N'Just want to go', N'Approved', CAST(0x0000AA6F000FDE54 AS DateTime), 4)
INSERT [dbo].[wallet_withdrawal] ([withdrawal_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role]) VALUES (16, 37, NULL, 27, CAST(0x0000AAA60014ABB3 AS DateTime), 1, 0, N'Just to surrender the wallet to admin and withdraw the remaining balance.', N'', CAST(0x0000AAA6001EE0D0 AS DateTime), 4)
INSERT [dbo].[wallet_withdrawal] ([withdrawal_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role]) VALUES (17, 25, NULL, 1, CAST(0x0000AAAD00C4D2B9 AS DateTime), 1, 0, N'Please withdraw all my wallet balance.', N'', CAST(0x0000AAAD00C5059B AS DateTime), 4)
SET IDENTITY_INSERT [dbo].[wallet_withdrawal] OFF
SET ANSI_PADDING ON

GO
/****** Object:  Index [unique_transaction_type]    Script Date: 12-11-2019 23:34:03 ******/
ALTER TABLE [dbo].[commission_setting] ADD  CONSTRAINT [unique_transaction_type] UNIQUE NONCLUSTERED 
(
	[recharge_type] ASC,
	[operator_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[API_VALIDATION_DETAILS]  WITH CHECK ADD CHECK  (([apiStatus]='ACTIVE' OR [apiStatus]='SUSPENDED'))
GO
ALTER TABLE [dbo].[recharge_transaction]  WITH CHECK ADD CHECK  (([transactionStatus]='success' OR [transactionStatus]='failure'))
GO
ALTER TABLE [dbo].[user_complaint]  WITH CHECK ADD CHECK  (([cpriority]=(1) OR [cpriority]=(2) OR [cpriority]=(3)))
GO
ALTER TABLE [dbo].[user_complaint]  WITH CHECK ADD CHECK  (([cstatus]=(1) OR [cstatus]=(4) OR [cstatus]=(3) OR [cstatus]=(2)))
GO
