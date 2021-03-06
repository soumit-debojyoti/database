USE [DB_A49D8F_electricity]
GO
/****** Object:  Table [dbo].[wallet_withdrawal]    Script Date: 31-07-2019 23:15:08 ******/
DROP TABLE [dbo].[wallet_withdrawal]
GO
/****** Object:  Table [dbo].[wallet_transaction]    Script Date: 31-07-2019 23:15:08 ******/
DROP TABLE [dbo].[wallet_transaction]
GO
/****** Object:  Table [dbo].[wallet_balance]    Script Date: 31-07-2019 23:15:08 ******/
DROP TABLE [dbo].[wallet_balance]
GO
/****** Object:  Table [dbo].[users]    Script Date: 31-07-2019 23:15:08 ******/
DROP TABLE [dbo].[users]
GO
/****** Object:  Table [dbo].[user_token_mapper]    Script Date: 31-07-2019 23:15:08 ******/
DROP TABLE [dbo].[user_token_mapper]
GO
/****** Object:  Table [dbo].[user_rank]    Script Date: 31-07-2019 23:15:08 ******/
DROP TABLE [dbo].[user_rank]
GO
/****** Object:  Table [dbo].[states]    Script Date: 31-07-2019 23:15:08 ******/
DROP TABLE [dbo].[states]
GO
/****** Object:  Table [dbo].[role]    Script Date: 31-07-2019 23:15:08 ******/
DROP TABLE [dbo].[role]
GO
/****** Object:  Table [dbo].[rank]    Script Date: 31-07-2019 23:15:08 ******/
DROP TABLE [dbo].[rank]
GO
/****** Object:  Table [dbo].[page_permission]    Script Date: 31-07-2019 23:15:08 ******/
DROP TABLE [dbo].[page_permission]
GO
/****** Object:  Table [dbo].[page]    Script Date: 31-07-2019 23:15:08 ******/
DROP TABLE [dbo].[page]
GO
/****** Object:  Table [dbo].[level_income_payout]    Script Date: 31-07-2019 23:15:08 ******/
DROP TABLE [dbo].[level_income_payout]
GO
/****** Object:  Table [dbo].[id_proof]    Script Date: 31-07-2019 23:15:08 ******/
DROP TABLE [dbo].[id_proof]
GO
/****** Object:  Table [dbo].[employee_role]    Script Date: 31-07-2019 23:15:08 ******/
DROP TABLE [dbo].[employee_role]
GO
/****** Object:  Table [dbo].[employee]    Script Date: 31-07-2019 23:15:08 ******/
DROP TABLE [dbo].[employee]
GO
/****** Object:  Table [dbo].[configuration]    Script Date: 31-07-2019 23:15:08 ******/
DROP TABLE [dbo].[configuration]
GO
/****** Object:  Table [dbo].[bank_details]    Script Date: 31-07-2019 23:15:08 ******/
DROP TABLE [dbo].[bank_details]
GO
/****** Object:  Table [dbo].[balance_request]    Script Date: 31-07-2019 23:15:08 ******/
DROP TABLE [dbo].[balance_request]
GO
/****** Object:  Table [dbo].[address_proof]    Script Date: 31-07-2019 23:15:08 ******/
DROP TABLE [dbo].[address_proof]
GO
/****** Object:  StoredProcedure [dbo].[wallet_withdrawal_update]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[wallet_withdrawal_update]
GO
/****** Object:  StoredProcedure [dbo].[wallet_withdrawal_request_finder]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[wallet_withdrawal_request_finder]
GO
/****** Object:  StoredProcedure [dbo].[wallet_withdrawal_request]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[wallet_withdrawal_request]
GO
/****** Object:  StoredProcedure [dbo].[wallet_balance_transfer]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[wallet_balance_transfer]
GO
/****** Object:  StoredProcedure [dbo].[wallet_balance_report]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[wallet_balance_report]
GO
/****** Object:  StoredProcedure [dbo].[wallet_add_deduct_update]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[wallet_add_deduct_update]
GO
/****** Object:  StoredProcedure [dbo].[validate_token]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[validate_token]
GO
/****** Object:  StoredProcedure [dbo].[valid_user_to_refer]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[valid_user_to_refer]
GO
/****** Object:  StoredProcedure [dbo].[user_exist]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[user_exist]
GO
/****** Object:  StoredProcedure [dbo].[UpdateUserRank]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[UpdateUserRank]
GO
/****** Object:  StoredProcedure [dbo].[update_configuration]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[update_configuration]
GO
/****** Object:  StoredProcedure [dbo].[register_user_with_token]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[register_user_with_token]
GO
/****** Object:  StoredProcedure [dbo].[refer_user_with_token]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[refer_user_with_token]
GO
/****** Object:  StoredProcedure [dbo].[qualify_referer_user]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[qualify_referer_user]
GO
/****** Object:  StoredProcedure [dbo].[Get_Users_Same_Peer]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[Get_Users_Same_Peer]
GO
/****** Object:  StoredProcedure [dbo].[get_users]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[get_users]
GO
/****** Object:  StoredProcedure [dbo].[GET_USER_RANK]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[GET_USER_RANK]
GO
/****** Object:  StoredProcedure [dbo].[GET_USER_INTRODUCER_INFO]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[GET_USER_INTRODUCER_INFO]
GO
/****** Object:  StoredProcedure [dbo].[get_user]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[get_user]
GO
/****** Object:  StoredProcedure [dbo].[get_states]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[get_states]
GO
/****** Object:  StoredProcedure [dbo].[GET_SECURITY_INFO_BY_ID]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[GET_SECURITY_INFO_BY_ID]
GO
/****** Object:  StoredProcedure [dbo].[get_roles]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[get_roles]
GO
/****** Object:  StoredProcedure [dbo].[get_role_permission]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[get_role_permission]
GO
/****** Object:  StoredProcedure [dbo].[get_referer_token]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[get_referer_token]
GO
/****** Object:  StoredProcedure [dbo].[GET_REFERED_USER_SAME_LEVEL]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[GET_REFERED_USER_SAME_LEVEL]
GO
/****** Object:  StoredProcedure [dbo].[get_rank_status]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[get_rank_status]
GO
/****** Object:  StoredProcedure [dbo].[GET_RANK_LIST]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[GET_RANK_LIST]
GO
/****** Object:  StoredProcedure [dbo].[get_rank_count_status]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[get_rank_count_status]
GO
/****** Object:  StoredProcedure [dbo].[get_id_proof]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[get_id_proof]
GO
/****** Object:  StoredProcedure [dbo].[get_employees]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[get_employees]
GO
/****** Object:  StoredProcedure [dbo].[get_employee_role]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[get_employee_role]
GO
/****** Object:  StoredProcedure [dbo].[get_configuration]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[get_configuration]
GO
/****** Object:  StoredProcedure [dbo].[get_child_count]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[get_child_count]
GO
/****** Object:  StoredProcedure [dbo].[get_balance]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[get_balance]
GO
/****** Object:  StoredProcedure [dbo].[get_address_proof]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[get_address_proof]
GO
/****** Object:  StoredProcedure [dbo].[find_users]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[find_users]
GO
/****** Object:  StoredProcedure [dbo].[deduct_balance_request]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[deduct_balance_request]
GO
/****** Object:  StoredProcedure [dbo].[admin_wallet_add_deduct_approval_notification]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[admin_wallet_add_deduct_approval_notification]
GO
/****** Object:  StoredProcedure [dbo].[admin_approval_notification]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[admin_approval_notification]
GO
/****** Object:  StoredProcedure [dbo].[add_wallet_transaction]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[add_wallet_transaction]
GO
/****** Object:  StoredProcedure [dbo].[add_wallet]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[add_wallet]
GO
/****** Object:  StoredProcedure [dbo].[add_user_details]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[add_user_details]
GO
/****** Object:  StoredProcedure [dbo].[add_bank_details]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[add_bank_details]
GO
/****** Object:  StoredProcedure [dbo].[add_balance_request]    Script Date: 31-07-2019 23:15:08 ******/
DROP PROCEDURE [dbo].[add_balance_request]
GO
/****** Object:  StoredProcedure [dbo].[add_balance_request]    Script Date: 31-07-2019 23:15:08 ******/
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
/****** Object:  StoredProcedure [dbo].[add_bank_details]    Script Date: 31-07-2019 23:15:09 ******/
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
@id_proof_id int,
@id_proof_document_path nvarchar(max),
@photo_loc nvarchar(max),
@address_proof_id int,
@address_proof_document_path nvarchar(max),
@bank_details nvarchar(50),
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
           ,[id_proof_id]
           ,[photo]
           ,[address_proof_id]
           ,[bank_details]
           ,[id_proof_document_path]
           ,[address_proof_document_path]
		   ,[is_pay_online])
     VALUES
           (@bank_name
           ,@account_holder_name
           ,@account_number
           ,@ifsc_number
           ,@branch_name
           ,@id_proof_id
		   ,@photo_loc
		   ,@address_proof_id
		   ,@bank_details
           ,@id_proof_document_path
           ,@address_proof_document_path
           ,@is_pay_online)

SELECT @bank_detail_id = SCOPE_IDENTITY();
END

GO
/****** Object:  StoredProcedure [dbo].[add_user_details]    Script Date: 31-07-2019 23:15:09 ******/
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
		   )

DECLARE @user_id INT
SET @user_id = SCOPE_IDENTITY();

SELECT @user_security_stamp = security_stamp from [dbo].[users] where user_id=@user_id
END

GO
/****** Object:  StoredProcedure [dbo].[add_wallet]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[add_wallet_transaction]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[admin_approval_notification]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[admin_wallet_add_deduct_approval_notification]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[deduct_balance_request]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[find_users]    Script Date: 31-07-2019 23:15:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[find_users] 
@user_name varchar(50),
@password nvarchar(50),
@is_user_exist BIT output,
@role_id int output,
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
		DECLARE @USER_ID INT
		select @USER_ID=user_id
		from dbo.[users] as u 
		where 
		u.user_name=@user_name 
		AND
		u.[password]=@password 

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
/****** Object:  StoredProcedure [dbo].[get_address_proof]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[get_balance]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[get_child_count]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[get_configuration]    Script Date: 31-07-2019 23:15:09 ******/
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
		[wallet_approver_role]
	 from [dbo].[configuration]
END

GO
/****** Object:  StoredProcedure [dbo].[get_employee_role]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[get_employees]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[get_id_proof]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[get_rank_count_status]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[GET_RANK_LIST]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[get_rank_status]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[GET_REFERED_USER_SAME_LEVEL]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[get_referer_token]    Script Date: 31-07-2019 23:15:09 ******/
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
				INSERT INTO [dbo].[wallet_transaction] VALUES(@AMOUNT_DEDUCT_FOR_GENERATE_TOKEN,@USER_ID,'Amount succesfully deducted while generate token. The remaining amount is '+ CAST(@WALLET_BALANCE AS VARCHAR(10)) + '',GETDATE(),'credit')
		END
		ELSE
		BEGIN
		INSERT INTO [dbo].[wallet_transaction] VALUES(@AMOUNT_DEDUCT_FOR_GENERATE_TOKEN,@USER_ID,'Amount deduction fail due to insufficient balance while generate token. No token is generated.',GETDATE(),NULL)
		  SELECT @TOKEN = 'insufficient_balance'
		END
   END
   ELSE
   BEGIN
   INSERT INTO [dbo].[wallet_transaction] VALUES(@AMOUNT_DEDUCT_FOR_GENERATE_TOKEN,@USER_ID,'Amount deduction fail because wallet is suspended. No token is generated.',GETDATE(),NULL)
		  SELECT @TOKEN = 'suspend'
   END
END

GO
/****** Object:  StoredProcedure [dbo].[get_role_permission]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[get_roles]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[GET_SECURITY_INFO_BY_ID]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[get_states]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[get_user]    Script Date: 31-07-2019 23:15:09 ******/
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
	b.photo
	from dbo.[users] as u,dbo.[role] as r,dbo.[states] as s, [dbo].[bank_details] as b where u.role_id=r.role_id and u.[state]=s.[state_id] and b.bank_detail_id=u.bank_detail_id and user_name=@user_name
END

GO
/****** Object:  StoredProcedure [dbo].[GET_USER_INTRODUCER_INFO]    Script Date: 31-07-2019 23:15:09 ******/
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
	  u.introcode, -- Introduction Code of the input security stamp
	  u.introname, -- Introducer Name of the input security stamp
	  utm.used_date, -- Introducer Joining Date
	  utm.user_token_key, -- Introducer of Introducer of the input security stamp
	  u.role_id -- Introducer's role id
  from users u inner join user_token_mapper utm 
  on utm.refered_user_token = u.security_stamp 
  and utm.refered_user_token = (select user_token_key from user_token_mapper where refered_user_token = @UserSecurityStamp)
	-- This SP returns blank row if introducer's introducer information missing in user_token_mapper table, 
	-- i.e. if the introducer's introducer is a user for which no token was generated 
END

GO
/****** Object:  StoredProcedure [dbo].[GET_USER_RANK]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[get_users]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[Get_Users_Same_Peer]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[qualify_referer_user]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[refer_user_with_token]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[register_user_with_token]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[update_configuration]    Script Date: 31-07-2019 23:15:09 ******/
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
	wallet_approver_role=@wallet_approver_role
	SET @message = 'success'
END

GO
/****** Object:  StoredProcedure [dbo].[UpdateUserRank]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[user_exist]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[valid_user_to_refer]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[validate_token]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[wallet_add_deduct_update]    Script Date: 31-07-2019 23:15:09 ******/
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
			INSERT INTO [dbo].[wallet_transaction] VALUES(@AMOUNT,@user_id,'Admin added amount of '+CAST(@BALANCE AS NVARCHAR)+' rejected.',GETDATE(),'debit')
		END
		ELSE
		BEGIN
			select @BALANCE=wallet_balance from [dbo].[wallet_balance] WHERE user_id=@USER_ID
			INSERT INTO [dbo].[wallet_transaction] VALUES(@AMOUNT,@user_id,'Admin deduct amount of '+CAST(@BALANCE AS NVARCHAR)+' rejected.',GETDATE(),'debit')
		
		END
		END
	SET @return_message='success'
END

GO
/****** Object:  StoredProcedure [dbo].[wallet_balance_report]    Script Date: 31-07-2019 23:15:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[wallet_balance_report] 
@user_id int,
@transaction_month int,
@transaction_year int
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


	IF(@transaction_month=0 AND @transaction_year=0)
	BEGIN
		select * from [dbo].[wallet_transaction] 
		where [transaction_initiated_user]=@user_id 
		AND
		MONTH(created_on) = MONTH(GETDATE())
		order by created_on asc
		select MONTH(created_on) AS month_number,FORMAT(created_on, 'MMMM') AS month_name,YEAR(created_on) AS year_name 
		from 
		[dbo].[wallet_transaction] where [transaction_initiated_user]=@user_id 
	END
	ELSE
	BEGIN
		select * from [dbo].[wallet_transaction] 
		where [transaction_initiated_user]=@user_id 
		AND 
		MONTH(created_on) = @transaction_month
		AND
		YEAR(created_on) = @transaction_year
		order by created_on asc
		select MONTH(created_on) AS month_number,FORMAT(created_on, 'MMMM') AS month_name,YEAR(created_on) AS year_name 
		from 
		[dbo].[wallet_transaction] where [transaction_initiated_user]=@user_id 
	END
END



GO
/****** Object:  StoredProcedure [dbo].[wallet_balance_transfer]    Script Date: 31-07-2019 23:15:09 ******/
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
		INSERT INTO [dbo].[wallet_transaction] VALUES(@balance,@sender_id,' Amount '+CAST(@balance AS NVARCHAR)+' deducted successfully from your account.',GETDATE(),'credit')
		INSERT INTO [dbo].[wallet_transaction] VALUES(@balance,@receiver_id,' Amount '+CAST(@balance AS NVARCHAR)+' added successfully to your account.',GETDATE(),'debit')
		SET @is_rejected=0
		SET @return_message='Balance transfer completed successfully.'
	 END
END

GO
/****** Object:  StoredProcedure [dbo].[wallet_withdrawal_request]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[wallet_withdrawal_request_finder]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  StoredProcedure [dbo].[wallet_withdrawal_update]    Script Date: 31-07-2019 23:15:09 ******/
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
		INSERT INTO [dbo].[wallet_transaction] VALUES(@BALANCE,@user_id,' amount '+CAST(@BALANCE AS NVARCHAR)+' withdrawal approved.',GETDATE(),'credit')
		UPDATE [dbo].[wallet_balance]
		SET wallet_balance=0.00 WHERE user_id=@USER_ID
	END
	ELSE
	BEGIN
		select @BALANCE=wallet_balance from [dbo].[wallet_balance] WHERE user_id=@USER_ID
		INSERT INTO [dbo].[wallet_transaction] VALUES(@BALANCE,@user_id,' amount '+CAST(@BALANCE AS NVARCHAR)+' withdrawal rejected.',GETDATE(),'credit')
	END
	SET @return_message='success'
END

GO
/****** Object:  Table [dbo].[address_proof]    Script Date: 31-07-2019 23:15:09 ******/
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
/****** Object:  Table [dbo].[balance_request]    Script Date: 31-07-2019 23:15:10 ******/
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
/****** Object:  Table [dbo].[bank_details]    Script Date: 31-07-2019 23:15:10 ******/
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
	[id_proof_id] [int] NULL,
	[photo] [nvarchar](max) NULL,
	[address_proof_id] [int] NULL,
	[bank_details] [nvarchar](50) NULL,
	[id_proof_document_path] [nvarchar](max) NULL,
	[address_proof_document_path] [nvarchar](max) NULL,
	[is_pay_online] [bit] NULL,
 CONSTRAINT [PK_bank_details] PRIMARY KEY CLUSTERED 
(
	[bank_detail_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[configuration]    Script Date: 31-07-2019 23:15:10 ******/
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
	[wallet_approver_role] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[employee]    Script Date: 31-07-2019 23:15:10 ******/
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
/****** Object:  Table [dbo].[employee_role]    Script Date: 31-07-2019 23:15:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[employee_role](
	[employee_id] [int] NOT NULL,
	[role_id] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[id_proof]    Script Date: 31-07-2019 23:15:10 ******/
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
/****** Object:  Table [dbo].[level_income_payout]    Script Date: 31-07-2019 23:15:10 ******/
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
/****** Object:  Table [dbo].[page]    Script Date: 31-07-2019 23:15:10 ******/
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
/****** Object:  Table [dbo].[page_permission]    Script Date: 31-07-2019 23:15:10 ******/
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
/****** Object:  Table [dbo].[rank]    Script Date: 31-07-2019 23:15:10 ******/
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
/****** Object:  Table [dbo].[role]    Script Date: 31-07-2019 23:15:10 ******/
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
/****** Object:  Table [dbo].[states]    Script Date: 31-07-2019 23:15:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[states](
	[state_id] [int] IDENTITY(1,1) NOT NULL,
	[state_name] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[user_rank]    Script Date: 31-07-2019 23:15:10 ******/
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
/****** Object:  Table [dbo].[user_token_mapper]    Script Date: 31-07-2019 23:15:10 ******/
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
/****** Object:  Table [dbo].[users]    Script Date: 31-07-2019 23:15:10 ******/
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
 CONSTRAINT [PK_users] PRIMARY KEY CLUSTERED 
(
	[user_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[wallet_balance]    Script Date: 31-07-2019 23:15:10 ******/
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
/****** Object:  Table [dbo].[wallet_transaction]    Script Date: 31-07-2019 23:15:10 ******/
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
/****** Object:  Table [dbo].[wallet_withdrawal]    Script Date: 31-07-2019 23:15:10 ******/
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
INSERT [dbo].[balance_request] ([balance_request_id], [request_initiator_id], [approver_id], [requester_parent_id], [created_on], [is_approve], [is_rejected], [comment], [approver_comment], [approved_on], [approver_role], [amount], [balance_request_type]) VALUES (26, 78, NULL, 77, CAST(0x0000AA99015A289C AS DateTime), NULL, NULL, N'Tdfjj', NULL, NULL, 4, CAST(1000.00 AS Decimal(18, 2)), N'a')
SET IDENTITY_INSERT [dbo].[balance_request] OFF
SET IDENTITY_INSERT [dbo].[bank_details] ON 

INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (16, N'SBI', N'Debjyoti Paul', N'12111887654332', N'SBI3343', N'Shyambazar', 1, N'photo/avatar1.png', 4, N'SBI CHECKBOOK', N'idProof/avatar5.png', N'addressProof/avatar1.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (31, N'tetwewewegweg', N'tetwewewegweg', N'tetwewewegweg', N'tetwewewegweg', N'tetwewewegweg', 2, N'photo/sou-nag-612995100000.jpg', 1, N'tetwewewegweg', N'idProof/avatar3.png', N'addressProof/forest.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (32, N'sdfsfsfsdfsdfsdf', N'sdfsfsfsdfsdfsdf', N'sdfsfsfsdfsdfsdf', N'sdfsfsfsdfsdfsdf', N'sdfsfsfsdfsdfsdf', 3, N'photo/avatar5.png', 1, N'sdfsfsfsdfsdfsdf', N'idProof/avatar6.png', N'addressProof/avatar6.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (33, N'erwrwerwerwer', N'erwrwerwerwer', N'erwrwerwerwer', N'erwrwerwerwer', N'erwrwerwerwer', 1, N'photo/avatar6.png', 2, N'erwrwerwerwer', N'idProof/forest.jpg', N'addressProof/avatar6.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (34, N'ssdsdfsdfsdf', N'ssdsdfsdfsdf', N'ssdsdfsdfsdf', N'ssdsdfsdfsdf', N'ssdsdfsdfsdf', 4, N'photo/avatar1.png', 2, N'ssdsdfsdfsdf', N'idProof/avatar4.png', N'addressProof/avatar4.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (35, N'sdfsdfsdfsdf', N'sdfsdfsdfsdf', N'sdfsdfsdfsdf', N'sdfsdfsdfsdf', N'sdfsdfsdfsdf', 1, N'photo/avatar5.png', 3, N'sdfsdfsdfsdf', N'idProof/avatar2.png', N'addressProof/forest.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (36, N'dfsdfsfsdfsdfsdf', N'dfsdfsfsdfsdfsdf', N'dfsdfsfsdfsdfsdf', N'dfsdfsfsdfsdfsdf', N'dfsdfsfsdfsdfsdf', 2, N'photo/avatar1.png', 3, N'dfsdfsfsdfsdfsdf', N'idProof/avatar3.png', N'addressProof/avatar2.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (37, N'sdfsdfsdfsdfsdf', N'sdfsdfsdfsdfsdf', N'sdfsdfsdfsdfsdf', N'sdfsdfsdfsdfsdf', N'sdfsdfsdfsdfsdf', 3, N'photo/avatar5.png', 1, N'sdfsdfsdfsdfsdf', N'idProof/avatar2.png', N'addressProof/avatar2.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (38, N'sdfsdfsdfsdfsdf', N'sdfsdfsdfsdfsdf', N'sdfsdfsdfsdfsdf', N'sdfsdfsdfsdfsdf', N'sdfsdfsdfsdfsdf', 2, N'photo/avatar5.png', 2, N'sdfsdfsdfsdfsdf', N'idProof/avatar2.png', N'addressProof/avatar6.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (39, N'sfsfsfsdfsdfsdf', N'sfsfsfsdfsdfsdf', N'sfsfsfsdfsdfsdf', N'sfsfsfsdfsdfsdf', N'sfsfsfsdfsdfsdf', 3, N'photo/avatar5.png', 3, N'sfsfsfsdfsdfsdf', N'idProof/avatar1.png', N'addressProof/forest.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (40, N'dfjlsldfsfsdfdsfsd', N'dfjlsldfsfsdfdsfsd', N'dfjlsldfsfsdfdsfsd', N'dfjlsldfsfsdfdsfsd', N'dfjlsldfsfsdfdsfsd', 1, N'photo/avatar5.png', 2, N'dfjlsldfsfsdfdsfsd', N'idProof/avatar2.png', N'addressProof/avatar3.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (41, N'sadasdadsasd', N'sadasdadsasd', N'sadasdadsasd', N'sadasdadsasd', N'sadasdadsasd', 2, N'photo/avatar5.png', 2, N'sadasdadsasd', N'idProof/avatar2.png', N'addressProof/avatar6.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (42, N'sdfsfsdfsdfdsf', N'sdfsfsdfsdfdsf', N'sdfsfsdfsdfdsf', N'sdfsfsdfsdfdsf', N'sdfsfsdfsdfdsf', 2, N'photo/avatar5.png', 2, N'sdfsfsdfsdfdsf', N'idProof/avatar2.png', N'addressProof/avatar2.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (43, N'adadadadadasd', N'adadadadadasd', N'adadadadadasd', N'adadadadadasd', N'adadadadadasd', 1, N'photo/avatar5.png', 2, N'adadadadadasd', N'idProof/avatar3.png', N'addressProof/avatar1.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (44, N'sdfsfsdfsdfsdfsdf', N'sdfsfsdfsdfsdfsdf', N'sdfsfsdfsdfsdfsdf', N'sdfsfsdfsdfsdfsdf', N'sdfsfsdfsdfsdfsdf', 1, N'photo/avatar1.png', 1, N'sdfsfsdfsdfsdfsdf', N'idProof/avatar1.png', N'addressProof/avatar1.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (45, N'sdsfsfsfsfsdfsdf', N'sdsfsfsfsfsdfsdf', N'sdsfsfsfsfsdfsdf', N'sdsfsfsfsfsdfsdf', N'sdsfsfsfsfsdfsdf', 1, N'photo/avatar5.png', 3, N'sdsfsfsfsfsdfsdf', N'idProof/avatar2.png', N'addressProof/avatar2.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (46, N'dfsdfsdfsdfsdf', N'dfsdfsdfsdfsdf', N'dfsdfsdfsdfsdf', N'dfsdfsdfsdfsdf', N'dfsdfsdfsdfsdf', 1, N'photo/avatar6.png', 3, N'dfsdfsdfsdfsdf', N'idProof/avatar6.png', N'addressProof/nature.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (47, N'kjldfjskdfkjsdfjk', N'kjldfjskdfkjsdfjk', N'kjldfjskdfkjsdfjk', N'kjldfjskdfkjsdfjk', N'kjldfjskdfkjsdfjk', 3, N'photo/avatar5.png', 3, N'kjldfjskdfkjsdfjk', N'idProof/avatar6.png', N'addressProof/forest.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (48, N'asdasdadasd', N'asdasdadasd', N'asdasdadasd', N'asdasdadasd', N'asdasdadasd', 4, N'photo/avatar6.png', 2, N'asdasdadasd', N'idProof/avatar6.png', N'addressProof/forest.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (49, N'sdsdfsdfdsf', N'sdsdfsdfdsf', N'sdsdfsdfdsf', N'sdsdfsdfdsf', N'sdsdfsdfdsf', 2, N'photo/avatar5.png', 2, N'sdsdfsdfdsf', N'idProof/avatar1.png', N'addressProof/forest.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (50, N'fsfdjsfjsfhh', N'fsfdjsfjsfhh', N'fsfdjsfjsfhh', N'fsfdjsfjsfhh', N'fsfdjsfjsfhh', 2, N'photo/avatar6.png', 2, N'fsfdjsfjsfhh', N'idProof/avatar5.png', N'addressProof/avatar5.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (51, N'sdfsdf', N'sdfs', N'dfsdfsdf', N'sdfsdf', N'sdfsdf', 2, N'photo/avatar1.png', 5, N'sdfsfdf', N'idProof/avatar2.png', N'addressProof/avatar2.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (52, N'werwer', N'werwerwer', N'werwerwe', N'wrwerwr', N'erwrwr', 3, N'photo/avatar6.png', 4, N'qwrqrqr', N'idProof/avatar3.png', N'addressProof/avatar4.png', 1)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (53, N'sfsdfs', N'dfsfd', N'sdfsdfsdf', N'sdfsdfsdf', N'sdfsdfds', 2, N'photo/avatar1.png', 3, N'sdfsdfsdfsdf', N'idProof/forest.jpg', N'addressProof/avatar2.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (54, N'sdgs', N'dgsdg', N'sdgs', N'dgsdg', N'sdgsg', 3, N'photo/sou-nag-540914100000.png', 2, N'sgsgsg', N'idProof/avatar5.png', N'addressProof/avatar6.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (55, N'fer', N'ertert', N'erte', N'rtert', N'ertert', 1, N'photo/sou-nag-612995100000.jpg', 4, N'vdgdfgdfgdg', N'idProof/forest.jpg', N'addressProof/avatar6.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (56, N'sasas', N'assasa', N'asasasa', N'sasas', N'sasasa', 1, N'photo/deb-tes-572602100000.jpg', 3, N'asasasas', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (57, N'asasa', N'assa', N'sasa', N'sasa', N'saasa', 1, N'', 3, N'asasasas', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (58, N'assasa', N'gdgff', N'gfgfgf', N'gfgfg', N'fgfg', 2, N'photo/tst-2-207425100000.jpg', 1, N'fgfgfg', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (59, N'assasa', N'gdgff', N'gfgfgf', N'gfgfg', N'fgfg', 2, N'photo/tst-2-207425100000.jpg', 1, N'fgfgfg', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (60, N'assasa', N'gdgff', N'gfgfgf', N'gfgfg', N'fgfg', 2, N'photo/tst-2-207425100000.jpg', 1, N'fgfgfg', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (61, N'assasa', N'gdgff', N'gfgfgf', N'gfgfg', N'fgfg', 2, N'photo/tst-2-207425100000.jpg', 1, N'fgfgfg', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (62, N'assasa', N'gdgff', N'gfgfgf', N'gfgfg', N'fgfg', 2, N'photo/tst-2-207425100000.jpg', 1, N'fgfgfg', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (63, N'assasa', N'gdgff', N'gfgfgf', N'gfgfg', N'fgfg', 2, N'photo/tst-2-207425100000.jpg', 1, N'fgfgfg', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (64, N'sasasa', N'asasas', N'assasasa', N'assasas', N'asasasa', 1, N'photo/x1-3-688166100000.jpg', 3, N'asasa', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (65, N'asasa', N'asasa', N'assasa', N'sasas', N'asasas', 1, N'photo/y1-3-53459100000.jpg', 3, N'asasasa', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (66, N'asasasa', N'asasasa', N'sasas', N'assa', N'assas', 1, N'photo/bob-xy-308459100000.jpg', 3, N'sasasas', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (67, N'asasasa', N'asasasa', N'sasas', N'assa', N'assas', 1, N'photo/bob-xy-308459100000.jpg', 3, N'sasasas', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (68, N'asasasa', N'asasasa', N'sasas', N'assa', N'assas', 1, N'photo/bob-xy-308459100000.jpg', 3, N'sasasas', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (69, N'sasa', N'sasa', N'sas', N'sasa', N'sasa', 1, N'photo/xyz-23-260398100000.jpg', 3, N'asasa', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (70, N'asa', N'asas', N'sasa', N'asas', N'asasa', 1, N'photo/abc-23-170543100000.jpg', 3, N'asasa', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (71, N'asasa', N'assas', N'asasa', N'assasa', N'asasas', 1, N'photo/sx-d-741609100000.jpg', 3, N'asasa', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (72, N'sasas', N'asas', N'assa', N'asas', N'asas', 2, N'photo/so-yy-315225100000.jpg', 1, N'as', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (73, N'sasas', N'asas', N'assa', N'asas', N'asas', 2, N'photo/so-yy-315225100000.jpg', 1, N'as', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (74, N'sasas', N'asas', N'assa', N'asas', N'asas', 2, N'photo/so-yy-315225100000.jpg', 1, N'as', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (75, N'sasas', N'asas', N'assa', N'asas', N'asas', 2, N'photo/so-yy-315225100000.jpg', 1, N'as', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (76, N'sasa', N'asas', N'asas', N'asas', N'sas', 1, N'photo/opp-1-719316100000.jpg', 3, N'asasas', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (77, N'sasa', N'asas', N'asas', N'asas', N'sas', 1, N'photo/opp-1-719316100000.jpg', 3, N'asasas', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (78, N'sas', N'asa', N'asa', N'as', N'assa', 1, N'photo/asa-asa-877981100000.jpg', 3, N'asa', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (79, N'asa', N'saas', N'saas', N'ass', N'asas', 1, N'photo/asa-sas-247326100000.jpg', 3, N'asas', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (80, N'asa', N'saas', N'saas', N'ass', N'asas', 1, N'photo/asa-sas-247326100000.jpg', 3, N'asas', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (81, N'asa', N'saas', N'saas', N'ass', N'asas', 1, N'photo/asa-sas-247326100000.jpg', 3, N'asas', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (82, N'hghg', N'ghgh', N'ghgh', N'hgh', N'hghg', 1, N'photo/pol-ce-883142100000.jpg', 3, N'ghgh', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (83, N'd', N'd', N'd', N'd', N'd', 1, N'photo/tt-t-313883100000.jpg', 3, N'd', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (84, N'k', N'k', N'k', N'k', N'k', 1, N'photo/oo-o-579106100000.jpg', 3, N'kkkkk', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (85, N's', N'se', N'ee', N'ee', N'ee', 1, N'photo/rrr-rr-169643100000.jpg', 3, N'ee', N'idProof/14.jpg', N'addressProof/14.jpg', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (86, N'sdfsdfsdf', N'sdf', N'sdfsdfsdf', N'sdfs', N'dfsfsdf', 2, N'photo/tte-sdf-483067100000.png', 3, N'sfsdfsdf', N'idProof/319222-1IvI0s1421931178.png', N'addressProof/319222-1IvI0s1421931178.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (87, N'sdfsdfsdf', N'sdf', N'sdfsdfsdf', N'sdfs', N'dfsfsdf', 2, N'photo/tte-sdf-483067100000.png', 3, N'sfsdfsdf', N'idProof/319222-1IvI0s1421931178.png', N'addressProof/319222-1IvI0s1421931178.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (88, N'sdfsdfsdf', N'sdf', N'sdfsdfsdf', N'sdfs', N'dfsfsdf', 2, N'photo/tte-sdf-483067100000.png', 3, N'sfsdfsdf', N'idProof/319222-1IvI0s1421931178.png', N'addressProof/319222-1IvI0s1421931178.png', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (89, N'', N'', N'', N'', N'', 0, N'', 0, N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (90, N'STATE BANK OF INDIA', N'RABI BHARATI', N'32764302585', N'SBIN0001771', N'RISHRA', 0, N'', 0, N'', N'', N'', 0)
INSERT [dbo].[bank_details] ([bank_detail_id], [bank_name], [account_holder_name], [account_number], [ifsc_number], [branch_name], [id_proof_id], [photo], [address_proof_id], [bank_details], [id_proof_document_path], [address_proof_document_path], [is_pay_online]) VALUES (91, N'', N'', N'', N'', N'', 0, N'', 0, N'', N'', N'', 1)
SET IDENTITY_INSERT [dbo].[bank_details] OFF
INSERT [dbo].[configuration] ([referal_wallet_balance_deduct_amount], [down_side_direct_numer_of_joinee], [down_side_direct_of_joinee_point], [point_unit_price], [first_registration_wallet_balance], [wallet_approver_role]) VALUES (CAST(25.00 AS Numeric(18, 2)), 5, 5, CAST(20.00 AS Numeric(18, 2)), CAST(100.00 AS Numeric(18, 2)), 4)
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
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'DDC5DD47-EBA2-4506-9824-32BA347C29DC', 0, CAST(0x9F3F0B00 AS Date), CAST(0x9F3F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'AB4B241E-C918-42C8-9846-F506FA3FDDFD', 1, CAST(0x9F3F0B00 AS Date), CAST(0x9F3F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'E7B0978F-1F2B-460E-82FE-DC1A7ED60537', 1, CAST(0x9F3F0B00 AS Date), CAST(0x9F3F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', 1, CAST(0x9F3F0B00 AS Date), CAST(0x9F3F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'AC815694-05FA-4BAA-9F8E-509B481E6448', 0, CAST(0x9F3F0B00 AS Date), CAST(0x9F3F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', 1, CAST(0x9F3F0B00 AS Date), CAST(0x9F3F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'223D0CE9-34E6-4581-BFCE-7E86A4F9E242', 0, CAST(0x9F3F0B00 AS Date), CAST(0x9F3F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'3C271BCF-F614-467C-8281-0D7F2EC786FE', 2, CAST(0x9F3F0B00 AS Date), CAST(0xA53F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'347A84C7-EF68-4764-A964-73C7E0ED7AC1', 0, CAST(0x9F3F0B00 AS Date), CAST(0x9F3F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'6CE7836D-FC89-4440-827C-6E47A1F5680A', 0, CAST(0x9F3F0B00 AS Date), CAST(0x9F3F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'20919F35-BFAC-44F6-8723-E349FAC301CB', 0, CAST(0x9F3F0B00 AS Date), CAST(0x9F3F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'B6BC7D2E-107E-4CC4-88FD-992364CAB307', 2, CAST(0x9F3F0B00 AS Date), CAST(0x9F3F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'9A877969-6192-41DD-9B31-4F574FFD784F', 1, CAST(0xA43F0B00 AS Date), CAST(0xA53F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'833DB086-3087-4793-8319-F324BAB3784C', 1, CAST(0xA43F0B00 AS Date), CAST(0xA53F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'4DF624C9-6F36-46B5-BDF7-37C83D39D2CB', 0, CAST(0xA53F0B00 AS Date), CAST(0xA53F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'9B9D5615-618C-4D3B-93BD-32AD727166C2', 0, CAST(0xA43F0B00 AS Date), CAST(0xA43F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'10366D50-F4C2-4F5F-9A61-9DDD7767DDFA', 0, CAST(0xA43F0B00 AS Date), CAST(0xA43F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'953F95BC-C0AD-41FD-AD4E-3D6A525916AE', 0, CAST(0xA43F0B00 AS Date), CAST(0xA43F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'60B6FEDD-B7F3-4E33-818A-383D9FF35030', 0, CAST(0xA43F0B00 AS Date), CAST(0xA43F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'7D64861E-9233-48C8-AC68-93416916E75A', 0, CAST(0xA53F0B00 AS Date), CAST(0xA53F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'934EF7AF-C5F3-44D4-B5FE-AEB5A5C6F336', 0, CAST(0xA53F0B00 AS Date), CAST(0xA53F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'E91CBE14-D1BC-46E0-9135-70145025A71F', 0, CAST(0xA53F0B00 AS Date), CAST(0xA53F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'ECC35CA0-2F9B-43B0-88AB-AD47C16BFE44', 0, CAST(0xAD3F0B00 AS Date), CAST(0xAD3F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'AA8D244F-C264-4AC0-9EF9-9F12E4D27417', 0, CAST(0xAD3F0B00 AS Date), CAST(0xAD3F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'CC4216FC-F17E-46CF-9C71-266DDC8D2DBD', 0, CAST(0xAD3F0B00 AS Date), CAST(0xAD3F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'D56F51B0-A0C1-4B8D-AC51-EA49480E55CA', 0, CAST(0xF33F0B00 AS Date), CAST(0xF43F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'1D4B341A-7B18-4512-A463-C18294241D5A', 0, CAST(0xF43F0B00 AS Date), CAST(0xF43F0B00 AS Date))
INSERT [dbo].[user_rank] ([UserSecurityStamp], [userrank], [joiningdate], [lastmodified]) VALUES (N'D54F152D-EDAE-48F7-BCF4-1EE52DDA30D4', 0, CAST(0xF43F0B00 AS Date), CAST(0xF43F0B00 AS Date))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'345203556657', CAST(0x0000AA4000C19697 AS DateTime), 10, N'1', N'57533EAF-C368-4847-B006-31027FA47765', CAST(0x0000AA4000C1CE6C AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'AB4B241E-C918-42C8-9846-F506FA3FDDFD', N'654490589888', CAST(0x0000AA4000C67860 AS DateTime), 10, N'1', N'A42DBFD5-68EE-4106-A54C-3A0AEF44FC57', CAST(0x0000AA4000D4C6FB AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'ED62E637-307E-425E-AA11-545500F165EB', N'370829650504', CAST(0x0000AA4000D6A75E AS DateTime), 10, N'1', N'ECBECC51-A5BC-4999-8CA6-CD196420DCFC', CAST(0x0000AA4000D6E635 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'909299305765', CAST(0x0000AA4000D75B1F AS DateTime), 10, N'1', N'20568454-8979-46E0-9876-33A6261C0ADE', CAST(0x0000AA4000D79660 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E7B0978F-1F2B-460E-82FE-DC1A7ED60537', N'813477047049', CAST(0x0000AA400174298A AS DateTime), 10, N'1', N'647F2144-72F9-4160-AC1D-9F7A0206265F', CAST(0x0000AA400174770F AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E7B0978F-1F2B-460E-82FE-DC1A7ED60537', N'281233606258', CAST(0x0000AA4200C5E97B AS DateTime), 10, N'1', N'74C4FE2A-2558-46C2-8A12-97CE89FE4021', CAST(0x0000AA42013AD367 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E7B0978F-1F2B-460E-82FE-DC1A7ED60537', N'308450923162', CAST(0x0000AA420177DE4E AS DateTime), 10, N'1', N'3B384978-5B8E-49DD-A56A-1BDD22DE7DD6', CAST(0x0000AA4201789BF1 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E7B0978F-1F2B-460E-82FE-DC1A7ED60537', N'365668514441', CAST(0x0000AA4400CE940C AS DateTime), 10, N'1', N'E50AE2A4-85F5-455C-A61D-2764D39F2E26', CAST(0x0000AA4400CF2177 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'ECBECC51-A5BC-4999-8CA6-CD196420DCFC', N'813158753068', CAST(0x0000AA4400D11603 AS DateTime), 10, N'1', N'484D3CE5-DC20-4A18-A537-CAD7EE3AB77C', CAST(0x0000AA4400D193DC AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'ECBECC51-A5BC-4999-8CA6-CD196420DCFC', N'130930826166', CAST(0x0000AA4400D22994 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'9A877969-6192-41DD-9B31-4F574FFD784F', N'655275297817', CAST(0x0000AA4A00CD1DBB AS DateTime), 10, N'1', N'7D64861E-9233-48C8-AC68-93416916E75A', CAST(0x0000AA4A00CD9A9E AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'9A877969-6192-41DD-9B31-4F574FFD784F', N'679066416571', CAST(0x0000AA4A00D12D47 AS DateTime), 10, N'1', N'934EF7AF-C5F3-44D4-B5FE-AEB5A5C6F336', CAST(0x0000AA4A00D19052 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'833DB086-3087-4793-8319-F324BAB3784C', N'606336461397', CAST(0x0000AA4A00D57544 AS DateTime), 10, N'1', N'E91CBE14-D1BC-46E0-9135-70145025A71F', CAST(0x0000AA4A00D5C831 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'833DB086-3087-4793-8319-F324BAB3784C', N'740137385096', CAST(0x0000AA4A00D63770 AS DateTime), 10, N'1', N'4DF624C9-6F36-46B5-BDF7-37C83D39D2CB', CAST(0x0000AA4A00D6FFEC AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'934EF7AF-C5F3-44D4-B5FE-AEB5A5C6F336', N'726995149394', CAST(0x0000AA4A00D8B01B AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'840294888723', CAST(0x0000AA440109E3E8 AS DateTime), 10, N'1', N'B6BC7D2E-107E-4CC4-88FD-992364CAB307', CAST(0x0000AA44010D3839 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'AB4B241E-C918-42C8-9846-F506FA3FDDFD', N'435699402843', CAST(0x0000AA4400D9D80D AS DateTime), 10, N'1', N'DDC5DD47-EBA2-4506-9824-32BA347C29DC', CAST(0x0000AA4400DA4DD6 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'772039085456', CAST(0x0000AA440100A892 AS DateTime), 10, N'1', N'037FCB9A-BFAD-4606-8DAA-719DA842E7F0', CAST(0x0000AA4401021BD8 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'973462091072', CAST(0x0000AA440103DE62 AS DateTime), 10, N'1', N'AC815694-05FA-4BAA-9F8E-509B481E6448', CAST(0x0000AA440104477E AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'299011381133', CAST(0x0000AA4401055C77 AS DateTime), 10, N'1', N'223D0CE9-34E6-4581-BFCE-7E86A4F9E242', CAST(0x0000AA440105C165 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'162898540721', CAST(0x0000AA44010647D8 AS DateTime), 10, N'1', N'3C271BCF-F614-467C-8281-0D7F2EC786FE', CAST(0x0000AA440106CCBC AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'AB4B241E-C918-42C8-9846-F506FA3FDDFD', N'903797110471', CAST(0x0000AA4000BBE86B AS DateTime), 10, N'1', N'38320741-1CB0-467B-BF3E-2059F50BF028', CAST(0x0000AA4000BC2395 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'AB4B241E-C918-42C8-9846-F506FA3FDDFD', N'298537117532', CAST(0x0000AA4000BC36B8 AS DateTime), 10, N'1', N'4ACFB827-B55A-4F9C-BC31-A697F9292EF1', CAST(0x0000AA4000BC86F6 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'AB4B241E-C918-42C8-9846-F506FA3FDDFD', N'115838107712', CAST(0x0000AA4000BC8D27 AS DateTime), 10, N'1', N'8C341EC8-D06C-4E05-ADA4-E91C242A3DD9', CAST(0x0000AA4000BCE28D AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'206782176602', CAST(0x0000AA6D018253E0 AS DateTime), 10, N'0', NULL, NULL)
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
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'376560852391', CAST(0x0000AA6E01881AF0 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'924641225332', CAST(0x0000AA750021BAC1 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'433658240051', CAST(0x0000AA750032C55F AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'597801828820', CAST(0x0000AA75003591E2 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'943299606330', CAST(0x0000AA8500CE1DF5 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'347A84C7-EF68-4764-A964-73C7E0ED7AC1', N'560896794301', CAST(0x0000AA900169A46A AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'38320741-1CB0-467B-BF3E-2059F50BF028', N'249904953583', CAST(0x0000AA91002758B9 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'406673800503', CAST(0x0000AA9100382C3D AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'60B6FEDD-B7F3-4E33-818A-383D9FF35030', N'629514494209', CAST(0x0000AA9100383F3E AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'468000145088', CAST(0x0000AA9800AEA4FF AS DateTime), 10, N'1', N'D56F51B0-A0C1-4B8D-AC51-EA49480E55CA', CAST(0x0000AA9800AFF3F9 AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'160101427472', CAST(0x0000AA5100E5F3E6 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'484696576892', CAST(0x0000AA7500359947 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'601979976325', CAST(0x0000AA750035F0A2 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'344924434244', CAST(0x0000AA7500311F4B AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'172885407631', CAST(0x0000AA7500320187 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'544126855719', CAST(0x0000AA750032B759 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'156644093485', CAST(0x0000AA7500332840 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'210063911808', CAST(0x0000AA75003407BE AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'563553055111', CAST(0x0000AA75003550C6 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'38320741-1CB0-467B-BF3E-2059F50BF028', N'635480821478', CAST(0x0000AA910027E882 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'D56F51B0-A0C1-4B8D-AC51-EA49480E55CA', N'586722393375', CAST(0x0000AA9800B1AAC9 AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'D56F51B0-A0C1-4B8D-AC51-EA49480E55CA', N'353084995883', CAST(0x0000AA9800B0774F AS DateTime), 10, N'1', N'1D4B341A-7B18-4512-A463-C18294241D5A', CAST(0x0000AA9900136B1B AS DateTime))
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'1D4B341A-7B18-4512-A463-C18294241D5A', N'768100115985', CAST(0x0000AA9900D126BD AS DateTime), 10, N'0', NULL, NULL)
INSERT [dbo].[user_token_mapper] ([user_token_key], [security_number], [created_date], [expiration_days], [is_used], [refered_user_token], [used_date]) VALUES (N'1D4B341A-7B18-4512-A463-C18294241D5A', N'766824422977', CAST(0x0000AA9900D128A5 AS DateTime), 10, N'1', N'D54F152D-EDAE-48F7-BCF4-1EE52DDA30D4', CAST(0x0000AA9900D4EC27 AS DateTime))
SET IDENTITY_INSERT [dbo].[users] ON 

INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (1, N'soumit.nag', 4, N'nag.soumit@gmail.com', N'7AE67B5E-4C7B-4892-8F7E-554834FDC208', N'P@ssw0rd', N'soumit', N'nag', N'Sarit nag', CAST(0x000076E100000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'3322566FDR3', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 29, N'700122', N'Male      ', N'super admin', 31, N'00000000', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (2, N'pramit.das', 2, N'das.pramit@hotmail.com', N'F2213FF8-1F0D-4002-9032-A21C2602E2CA', N'P@ssw0rd', N'Pramit', N'Das', N'Poritosh Das', CAST(0x0000862D00000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'3322566FDR3', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Barasat', N'24 PGS North', N'Palta', 29, N'700122', N'Male      ', NULL, NULL, NULL, NULL)
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (3, N'krishna.nag', 2, N'nag.krishna', N'A4443C87-4C55-4A84-9607-1B54A06E7BDB', N'P@ssw0rd', N'Krishna', N'Nag', N'Kalipada Bose', CAST(0x00005A5800000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'3322566FDR3', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 29, N'700122', N'Female    ', NULL, NULL, NULL, NULL)
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (4, N'sarit.nag', 3, N'nag.sait', N'0D4DC12A-C93A-4D68-8F90-7AB171FEA7BB', N'P@ssw0rd', N'Sarit', N'Nag', N'Anil Nag', CAST(0x00004C1400000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'3322566FDR3', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Birbhum', N'24 PGS North', N'Rampurhat', 29, N'700122', N'Male      ', N'Kumar', NULL, NULL, NULL)
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (14, N'debjyoti.paul', 4, N'debjyoti.paul@gmail.com', N'46D3C0D4-996B-4474-860F-56ED74B39898', N'P@ssw0rd', N'Debjyoti', N'Paul', N'Deshbondhu Paul', CAST(0x000078E200000000 AS DateTime), N'9066543542', N'AKOPN1122D', N'AASDDSCC1211', N'Shyambazar', N'Shyambazar', N'Kolkata', N'24 PGS (N)', N'Kolkata', 29, N'700001', N'Male      ', N'Kumar', 16, N'817118829430', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (25, N'soumit1.nag', 3, N'soumit15.nag', N'E967B179-F7DA-4FC4-A1A0-C44D94885DE0', N'P@ssw0rd', N'soumit', N'nag', N'Sarit nag', CAST(0x0000AA4800000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 9, N'700122', N'Male      ', N'kumar', 31, N'236240681202', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (26, N'soumit2.nag', 3, N'soumit15.nag', N'38320741-1CB0-467B-BF3E-2059F50BF028', N'P@ssw0rd', N'soumit2', N'nag', N'Sarit nag', CAST(0x0000AA4800000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 14, N'700122', N'Female    ', N'user', 32, N'903797110471', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (27, N'soumit3.nag', 3, N'soumit15.nag', N'4ACFB827-B55A-4F9C-BC31-A697F9292EF1', N'P@ssw0rd', N'soumit3', N'nag', N'Sarit nag', CAST(0x0000AA4A00000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 13, N'700122', N'Female    ', N'user', 33, N'298537117532', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (28, N'soumit4.nag', 3, N'soumit15.nag', N'8C341EC8-D06C-4E05-ADA4-E91C242A3DD9', N'P@ssw0rd', N'soumit4', N'nag', N'Sarit nag', CAST(0x0000AA4E00000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 9, N'700122', N'Female    ', N'user', 34, N'115838107712', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (29, N'soumit5.nag', 3, N'soumit15.nag', N'2585A497-FAC4-45FA-839E-987F6FC729E8', N'P@ssw0rd', N'soumit5', N'nag', N'Sarit nag', CAST(0x0000AA4900000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 7, N'700122', N'Female    ', N'user', 35, N'269716953968', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (30, N'soumit6.nag', 3, N'soumit15.nag', N'D4E4D373-1CCA-4D83-91A8-57F68CFAEDD6', N'P@ssw0rd', N'soumit6', N'nag', N'Sarit nag', CAST(0x0000AA4900000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 10, N'700122', N'Male      ', N'user', 36, N'344890670680', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (31, N'soumit7.nag', 3, N'soumit15.nag', N'ED62E637-307E-425E-AA11-545500F165EB', N'P@ssw0rd', N'soumit7', N'nag', N'Sarit nag', CAST(0x0000AA3F00000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 8, N'700122', N'Female    ', N'user', 37, N'445455696164', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (32, N'soumit8.nag', 3, N'soumit15.nag', N'E7B0978F-1F2B-460E-82FE-DC1A7ED60537', N'P@ssw0rd', N'soumit8', N'nag', N'Sarit nag', CAST(0x0000A9C800000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 14, N'700122', N'Female    ', N'user', 38, N'984496222748', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (33, N'soumit9.nag', 3, N'soumit15.nag', N'BFA628FD-E893-4635-B1B9-A963439EEB99', N'P@ssw0rd', N'soumit11', N'nag', N'Sarit nag', CAST(0x0000AA4200000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 16, N'700122', N'Female    ', N'user', 39, N'632502248822', N'soumit1.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (34, N'soumit10.nag', 3, N'soumit15.nag', N'09333A59-4211-4AD1-B547-421FAA3AF195', N'P@ssw0rd', N'soumit232323', N'nag', N'Sarit nag', CAST(0x0000AA4300000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 11, N'700122', N'Female    ', N'user', 40, N'305159748256', N'soumit1.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (35, N'soumit11.nag', 3, N'soumit15.nag', N'57533EAF-C368-4847-B006-31027FA47765', N'P@ssw0rd', N'soumit232', N'nag', N'Sarit nag', CAST(0x0000AA4900000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 7, N'700122', N'Female    ', N'user', 41, N'345203556657', N'soumit1.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (36, N'soumit12.nag', 3, N'soumit15.nag', N'5983A5BD-1D7D-4985-9571-4346F0700025', N'P@ssw0rd', N'soumit12.nag', N'nag', N'Sarit nag', CAST(0x0000AA4900000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 9, N'700122', N'Female    ', N'user', 42, N'496323098334', N'soumit2.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (37, N'soumit13.nag', 3, N'soumit15.nag', N'24990E3F-A05E-4C03-85FC-BE4B38DE451F', N'P@ssw0rd', N'soumit13.nag', N'nag', N'Sarit nag', CAST(0x0000AA4F00000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 6, N'700122', N'Female    ', N'user', 43, N'585574409562', N'soumit3.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (38, N'soumit14.nag', 3, N'soumit15.nag', N'68C3FBE9-DE2F-42A3-93F7-347D592F1836', N'P@ssw0rd', N'soumit14.nag', N'nag', N'Sarit nag', CAST(0x0000AA4800000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 6, N'700122', N'Female    ', N'user', 44, N'508197977250', N'soumit7.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (39, N'soumit15.nag', 3, N'soumit15.nag', N'185417B4-BCC5-4C3F-9576-99393CD92ADE', N'P@ssw0rd', N'soumit15.nag', N'nag', N'Sarit nag', CAST(0x0000AA4100000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 7, N'700122', N'Female    ', N'user', 45, N'294559220824', N'soumit8.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (40, N'soumit16.nag', 3, N'soumit16', N'A42DBFD5-68EE-4106-A54C-3A0AEF44FC57', N'P@ssw0rd', N'soumit16', N'nag', N'Sarit nag', CAST(0x0000AA4800000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 13, N'700122', N'Female    ', N'user', 46, N'654490589888', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (41, N'soumit17.nag', 3, N'soumit17.nag', N'ECBECC51-A5BC-4999-8CA6-CD196420DCFC', N'P@ssw0rd', N'soumit17.nag', N'nag', N'Sarit nag', CAST(0x0000AA5000000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 12, N'700122', N'Female    ', N'user', 47, N'370829650504', N'soumit7.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (42, N'soumit18.nag', 3, N'soumit18.nag', N'20568454-8979-46E0-9876-33A6261C0ADE', N'P@ssw0rd', N'asdasdadasd', N'nag', N'Sarit nag', CAST(0x0000AA4600000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 14, N'700122', N'Trans     ', N'user', 48, N'909299305765', N'soumit421.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (43, N'soumit19.nag', 3, N'sdsdfsdfdsf', N'EED166C3-52F1-4645-BFBE-A36B6761D40B', N'P@ssw0rd', N'soumit108', N'nag', N'Sarit nag', CAST(0x0000AA4100000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 15, N'700122', N'Female    ', N'user', 49, N'570820174998', N'soumit1.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (44, N'soumit20.nag', 3, N'fsfdjsfjsfhh', N'647F2144-72F9-4160-AC1D-9F7A0206265F', N'P@ssw0rd', N'soumit444', N'nag', N'Sarit nag', CAST(0x0000AA4700000000 AS DateTime), N'9073780790', N'AKOPN1134C', N'AASDDSCC1211', N'28C arabinda sarani mathpara NC pukur Barrackpore', N'NCPUKUR', N'Titagarh', N'24 PGS North', N'Barrackpore', 14, N'700122', N'Male      ', N'user', 50, N'813477047049', N'soumit1.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (45, N'sds--547347100000', 3, N'dfgdgdfgdfg@fdgdg.fgh', N'A2392233-F50E-41FD-B9A1-E89AC02DC78D', N'P@ssw0rd', N'sds', N'dgdgdgdf', N'dddfg', CAST(0x0000AA4E00000000 AS DateTime), N'454545454', N'werwerwe', N'wrew', N'werwer', N'werwerw', N'werwr', N'werwer', N'erwwr', 7, N'werwerwer', N'Male      ', N'dfsdf', 52, N'281233606258', N'soumit1.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (46, N'fsd--412633100000', 3, N'sdfsdf@sdfdf.dfgdfg', N'74C4FE2A-2558-46C2-8A12-97CE89FE4021', N'P@ssw0rd', N'fsdfsdfsdff', N'sdfsdf', N'sdfsdf', CAST(0x0000AA4200000000 AS DateTime), N'sdfsdfsdf', N'sdfs', N'dfsdfd', N'sfsdfsdf', N'sdfsdfsd', N'sdfsdfsd', N'fsfdsdf', N'fsdfsfs', 4, N'fsfsfsf', N'Trans     ', N'sdfsdf', 53, N'281233606258', N'soumit1.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (47, N'sou-nag-540914100000', 3, N'sdfsfd@dgdhg.fgg', N'141497EC-702C-47F6-9256-BD31BFDDC772', N'P@ssw0rd', N'Soumit6666', N'nag', N'dfgdfgdg', CAST(0x0000AA5100000000 AS DateTime), N'sfsdfsdf', N'sfd', N'sdfgsgsg', N'sdgsdg', N'sdgsdg', N'sdgsdg', N'sdgs', N'dgsdg', 9, N'sdgsgd', N'Female    ', N'k', 54, N'522169269114', N'soumit1.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (48, N'sou-nag-612995100000', 3, N'nag.sarit@gmail.com', N'3B384978-5B8E-49DD-A56A-1BDD22DE7DD6', N'P@ssw0rd', N'SoumitRanjn', N'Nag', N'Sarit Kumar nag', CAST(0x0000AA4800000000 AS DateTime), N'9073780790', N'wewerwrwr', N'werwer', N'werwer', N'werwer', N'Titagarh', N'sdasdasd', N'BKP', 18, N'700122', N'Male      ', N'K', 55, N'308450923162', N'soumit1.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (49, N'deb-tes-572602100000', 3, N'asasas@gmail.com', N'E50AE2A4-85F5-455C-A61D-2764D39F2E26', N'P@ssw0rd', N'debojyoti', N'test1', N'sasa', CAST(0x0000AA4E00000000 AS DateTime), N'sasasas', N'sasasas', N'asasasa', N'asasass', N'asasas', N'assasas', N'assasas', N'sasas', 17, N'sasasas', N'Male      ', N'asasas', 56, N'365668514441', N'soumit1.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (50, N'tst-1-817820100000', 3, N'daadadadadad@hsgdhd.com', N'484D3CE5-DC20-4A18-A537-CAD7EE3AB77C', N'P@ssw0rd', N'tst', N'1', N'dadada', CAST(0x00009AC500000000 AS DateTime), N'adadadad', N'asaasas', N'asasasa', N'asasas', N'asasasa', N'assasas', N'asasa', N'asasasasa', 3, N'sasa', N'Male      ', N'k', 57, N'813158753068', N'soumit1.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (51, N'tst-2-207425100000', 3, N'asa@saa.com', N'3627A711-4D04-4EDC-BB51-4C0EE0E7CF5A', N'P@ssw0rd', N'tst', N'2', N'asasaas', CAST(0x0000AA4600000000 AS DateTime), N'asasas', N'asasasas', N'sasasasas', N'asasasasa', N'sasasaa', N'assasasa', N'asasasas', N'asasasas', 18, N'sasasa', N'Male      ', N'2', 63, N'212788007363', N'soumit1.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (52, N'x1-3-688166100000', 3, N'adadd@jdhja.com', N'AB4B241E-C918-42C8-9846-F506FA3FDDFD', N'P@ssw0rd', N'x1', N'3', N'daada', CAST(0x0000AA4100000000 AS DateTime), N'dadada', N'asasa', N'asas', N'sasas', N'asasas', N'assasas', N'sasasa', N'sasasa', 18, N'sasas', N'Male      ', N'2', 64, N'119389589752', N'soumit1.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (53, N'y1-3-53459100000', 3, N'deb@kk.com', N'DDC5DD47-EBA2-4506-9824-32BA347C29DC', N'P@ssw0rd', N'Y1', N'3', N'asasa', CAST(0x0000AA0700000000 AS DateTime), N'asasa', N'sasasa', N'asasa', N'sas', N'asasas', N'asasas', N'saasas', N'sasasa', 16, N'sasas', N'Male      ', N'2', 65, N'435699402843', N'x1-3-688166100000')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (54, N'bob-xy-308459100000', 3, N'asa@asa.com', N'D2F29DC4-3164-41DF-B92A-7DA4F6480DCE', N'P@ssw0rd', N'bob', N'XY', N'asas', CAST(0x0000AA0E00000000 AS DateTime), N'asasas', N'sasasa', N'asasa', N'assasa', N'asasa', N'asasa', N'asasa', N'asas', 5, N'asasa', N'Male      ', N'1', 66, N'772039085456', N'soumit1.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (55, N'bob-xy-308459100001', 3, N'asa@asa.com', N'D2C8142B-679D-4F0A-A062-8F4EEF05724A', N'P@ssw0rd', N'bob', N'XY', N'asas', CAST(0x0000AA0E00000000 AS DateTime), N'asasas', N'sasasa', N'asasa', N'assasa', N'asasa', N'asasa', N'asasa', N'asas', 5, N'asasa', N'Male      ', N'1', 67, N'772039085456', N'soumit1.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (56, N'bob-xy-308459100002', 3, N'asa@asa.com', N'037FCB9A-BFAD-4606-8DAA-719DA842E7F0', N'P@ssw0rd', N'bob', N'XY', N'asas', CAST(0x0000AA0E00000000 AS DateTime), N'asasas', N'sasasa', N'asasa', N'assasa', N'asasa', N'asasa', N'asasa', N'asas', 5, N'asasa', N'Male      ', N'1', 68, N'772039085456', N'soumit1.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (57, N'xyz-23-260398100000', 3, N'sasasas@hgd.com', N'AC815694-05FA-4BAA-9F8E-509B481E6448', N'P@ssw0rd', N'XYZ', N'23', N'Sasasa', CAST(0x0000AA0F00000000 AS DateTime), N'asasas', N'asasas', N'asasas', N'sasa', N'sasa', N'asas', N'asasa', N'sasa', 15, N'asas', N'Male      ', N'1', 69, N'973462091072', N'soumit1.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (58, N'abc-23-170543100000', 3, N'assasa@gg.com', N'223D0CE9-34E6-4581-BFCE-7E86A4F9E242', N'P@ssw0rd', N'ABC', N'23', N'sasas', CAST(0x0000AA0700000000 AS DateTime), N'asasa', N'sasa', N'asas', N'asassa', N'asasa', N'asasas', N'asasas', N'asasas', 18, N'sasa', N'Male      ', N'1', 70, N'299011381133', N'soumit1.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (59, N'sx-d-741609100000', 3, N'asas@sds.com', N'3C271BCF-F614-467C-8281-0D7F2EC786FE', N'P@ssw0rd', N'sx', N'd', N'adad', CAST(0x0000A9EA00000000 AS DateTime), N'sasa', N'sasa', N'sasa', N'asas', N'asasa', N'asasa', N'saas', N'asasa', 4, N'sasa', N'Male      ', N'd', 71, N'162898540721', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (60, N'so-yy-315225100000', 3, N'sasasas@hgd.com', N'347A84C7-EF68-4764-A964-73C7E0ED7AC1', N'P@ssw0rd', N'SO', N'YY', N'adda', CAST(0x0000AA4500000000 AS DateTime), N'asasasa', N'assa', N'saasa', N'sasa', N'sasa', N'sas', N'sasas', N'sasa', 15, N'asas', N'Male      ', N'r', 72, N'840294888723', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (61, N'so-yy-315225100001', 3, N'sasasas@hgd.com', N'6CE7836D-FC89-4440-827C-6E47A1F5680A', N'P@ssw0rd', N'SO', N'YY', N'adda', CAST(0x0000AA4500000000 AS DateTime), N'asasasa', N'assa', N'saasa', N'sasa', N'sasa', N'sas', N'sasas', N'sasa', 15, N'asas', N'Male      ', N'r', 73, N'840294888723', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (62, N'so-yy-315225100002', 3, N'sasasas@hgd.com', N'20919F35-BFAC-44F6-8723-E349FAC301CB', N'P@ssw0rd', N'SO', N'YY', N'adda', CAST(0x0000AA4500000000 AS DateTime), N'asasasa', N'assa', N'saasa', N'sasa', N'sasa', N'sas', N'sasas', N'sasa', 15, N'asas', N'Male      ', N'r', 74, N'840294888723', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (63, N'so-yy-315225100003', 3, N'sasasas@hgd.com', N'B6BC7D2E-107E-4CC4-88FD-992364CAB307', N'P@ssw0rd', N'SO', N'YY', N'adda', CAST(0x0000AA4500000000 AS DateTime), N'asasasa', N'assa', N'saasa', N'sasa', N'sasa', N'sas', N'sasas', N'sasa', 15, N'asas', N'Male      ', N'r', 75, N'840294888723', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (64, N'opp-1-719316100000', 3, N'sasasas@hgd.com', N'9B9D5615-618C-4D3B-93BD-32AD727166C2', N'P@ssw0rd', N'OPP', N'1', N'go', CAST(0x0000A88D00000000 AS DateTime), N'asaasa', N'sasa', N'asas', N'sasa', N'assas', N'asas', N'asasa', N'sasa', 15, N'asas', N'Male      ', N'1', 76, N'740967476422', N'abc-23-170543100000')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (65, N'opp-1-719316100001', 3, N'sasasas@hgd.com', N'10366D50-F4C2-4F5F-9A61-9DDD7767DDFA', N'P@ssw0rd', N'OPP', N'1', N'go', CAST(0x0000A88D00000000 AS DateTime), N'asaasa', N'sasa', N'asas', N'sasa', N'assas', N'asas', N'asasa', N'sasa', 15, N'asas', N'Male      ', N'1', 77, N'740967476422', N'abc-23-170543100000')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (66, N'asa-asa-877981100000', 3, N'sasasas@hgd.com', N'9A877969-6192-41DD-9B31-4F574FFD784F', N'P@ssw0rd', N'asas', N'asasas', N'asasa', CAST(0x0000AA4E00000000 AS DateTime), N'asas', N'asasa', N'asasa', N'sasa', N'sasa', N'sasasa', N'asasasa', N'sasa', 5, N'asas', N'Male      ', N'sasas', 78, N'868841552036', N'sx-d-741609100000')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (67, N'asa-sas-247326100000', 3, N'sasasas@hgd.com', N'953F95BC-C0AD-41FD-AD4E-3D6A525916AE', N'P@ssw0rd', N'asasa', N'sasas', N'sasa', CAST(0x0000AA4600000000 AS DateTime), N'asasa', N'sa', N'as', N'sasa', N'sa', N'asa', N'as', N'sasa', 15, N'asas', N'Male      ', N'sasa', 79, N'156910174075', N'sx-d-741609100000')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (68, N'asa-sas-247326100001', 3, N'sasasas@hgd.com', N'60B6FEDD-B7F3-4E33-818A-383D9FF35030', N'P@ssw0rd', N'asasa', N'sasas', N'sasa', CAST(0x0000AA4600000000 AS DateTime), N'asasa', N'sa', N'as', N'sasa', N'sa', N'asa', N'as', N'sasa', 15, N'asas', N'Male      ', N'sasa', 80, N'156910174075', N'sx-d-741609100000')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (69, N'asa-sas-247326100002', 3, N'sasasas@hgd.com', N'833DB086-3087-4793-8319-F324BAB3784C', N'P@ssw0rd', N'asasa', N'sasas', N'sasa', CAST(0x0000AA4600000000 AS DateTime), N'asasa', N'sa', N'as', N'sasa', N'sa', N'asa', N'as', N'sasa', 15, N'asas', N'Male      ', N'sasa', 81, N'156910174075', N'sx-d-741609100000')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (70, N'pol-ce-883142100000', 3, N'sasasas@hgd.com', N'7D64861E-9233-48C8-AC68-93416916E75A', N'P@ssw0rd', N'pol', N'ce', N'asas', CAST(0x00008EC600000000 AS DateTime), N'asas', N'asasa', N'asasa', N'sasa', N'saaas', N'asasa', N'sasa', N'sasa', 15, N'asas', N'Male      ', N'i', 82, N'655275297817', N'asa-asa-877981100000')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (71, N'tt-t-313883100000', 3, N'sasasas@hgd.com', N'934EF7AF-C5F3-44D4-B5FE-AEB5A5C6F336', N'P@ssw0rd', N'tt', N't', N'sas', CAST(0x0000AA4800000000 AS DateTime), N'asas', N'sas', N'as', N'sasa', N'a', N'a', N'a', N'sasa', 15, N'asas', N'Female    ', N'tt', 83, N'679066416571', N'asa-asa-877981100000')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (72, N'oo-o-579106100000', 3, N'sasasas@hgd.com', N'E91CBE14-D1BC-46E0-9135-70145025A71F', N'P@ssw0rd', N'oo', N'o', N'asa', CAST(0x0000AA4100000000 AS DateTime), N'k', N'kk', N'kk', N'sasa', N'k', N'k', N'k', N'sasa', 15, N'asas', N'Female    ', N'oo', 84, N'606336461397', N'asa-sas-247326100000')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (73, N'rrr-rr-169643100000', 3, N'sasasas@hgd.com', N'4DF624C9-6F36-46B5-BDF7-37C83D39D2CB', N'P@ssw0rd', N'rrrr', N'rr', N'r', CAST(0x0000AA4000000000 AS DateTime), N'rr', N'r', N'r', N'sasa', N'r', N'r', N'r', N'sasa', 15, N'asas', N'Male      ', N'r', 85, N'740137385096', N'asa-sas-247326100000')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (74, N'tte-sdf-483067100000', 3, N'etrerte@sdf.fghfgh', N'ECC35CA0-2F9B-43B0-88AB-AD47C16BFE44', N'P@ssw0rd', N'TTEREVV', N'sdfmdnf', N'dfgdfgdgf', CAST(0x00007D7900000000 AS DateTime), N'erger', N'trsdfsdf', N'sdfsdf', N'sdfsdf', N'sdfsdf', N'sdfsdf', N'sdfs', N'sdfsdf', 6, N'sdfsdf', N'Trans     ', N'sdjsdfh', 86, N'792266287198', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (75, N'tte-sdf-483067100001', 3, N'etrerte@sdf.fghfgh', N'AA8D244F-C264-4AC0-9EF9-9F12E4D27417', N'P@ssw0rd', N'TTEREVV', N'sdfmdnf', N'dfgdfgdgf', CAST(0x00007D7900000000 AS DateTime), N'erger', N'trsdfsdf', N'sdfsdf', N'sdfsdf', N'sdfsdf', N'sdfsdf', N'sdfs', N'sdfsdf', 6, N'sdfsdf', N'Trans     ', N'sdjsdfh', 87, N'792266287198', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (76, N'tte-sdf-483067100002', 3, N'etrerte@sdf.fghfgh', N'CC4216FC-F17E-46CF-9C71-266DDC8D2DBD', N'P@ssw0rd', N'TTEREVV', N'sdfmdnf', N'dfgdfgdgf', CAST(0x00007D7900000000 AS DateTime), N'erger', N'trsdfsdf', N'sdfsdf', N'sdfsdf', N'sdfsdf', N'sdfsdf', N'sdfs', N'sdfsdf', 6, N'sdfsdf', N'Trans     ', N'sdjsdfh', 88, N'792266287198', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (77, N'--655761100000', 3, N'devsmith8623@gmail.com', N'D56F51B0-A0C1-4B8D-AC51-EA49480E55CA', N'Devsmith@8623', N'Sumit', N'Debnath', N'Shibu Debnath', CAST(0x0000867200000000 AS DateTime), N'9836976462', N'BEYPD4993J', N'1234567891011', N'Chowhati Dhamaitala', N'Dakshin Jagaddal', N'Sonarpur', N'South 24 Parganas', N'Kolkata', 29, N'700151', N'Male      ', N'Kr', 89, N'468000145088', N'soumit.nag')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (78, N'rab-bha-430429100000', 3, N'rbharati101@gmail.com', N'1D4B341A-7B18-4512-A463-C18294241D5A', N'Rabi@2427284', N'RABI ', N'BHARATI', N'RAM PRATAP BHARATI', CAST(0x0000877500000000 AS DateTime), N'7998488860', N'BSEPB7858N', N'333792713214', N'774/A. SHRIKRISHNA NAGAR', N'PRABHASH NAGAR', N'SERAMPORE', N'HOOGHLY', N'RISHRA', 29, N'712249', N'Male      ', N'KUMAR', 90, N'353084995883', N'--655761100000')
INSERT [dbo].[users] ([user_id], [user_name], [role_id], [email], [security_stamp], [password], [first_name], [last_name], [father_name], [dob], [mobile_number], [pan_card], [aadhar_card], [address], [post_office], [police_station], [district], [city], [state], [pin], [sex], [middle_name], [bank_detail_id], [introcode], [introname]) VALUES (79, N'lal-bha-444195100000', 3, N'pbharati100@gmail.com', N'D54F152D-EDAE-48F7-BCF4-1EE52DDA30D4', N'Rabi@2427284', N'Lal', N'Bharati', N'RP Bharati', CAST(0x0000875E00000000 AS DateTime), N'8100101025', N'PRDSH7765G', N'6655567876576', N'774/A S.K.Nagar, Rishra', N'Prabhash Nagar', N'Serampore', N'Hooghly', N'', 29, N'712249', N'Male      ', N'Babu', 91, N'766824422977', N'rab-bha-430429100000')
SET IDENTITY_INSERT [dbo].[users] OFF
SET IDENTITY_INSERT [dbo].[wallet_balance] ON 

INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (1, 1, CAST(4110.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (2, 4, CAST(2000.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (4, 25, CAST(4765.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (5, 26, CAST(40.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (6, 27, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (7, 28, CAST(4420.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (8, 29, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (9, 30, CAST(500.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (10, 31, CAST(60.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (11, 32, CAST(0.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (12, 33, CAST(600.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (13, 34, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (14, 35, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (15, 36, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (16, 37, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (17, 38, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (18, 39, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (19, 40, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (20, 41, CAST(80.00 AS Numeric(18, 2)), 0)
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
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (32, 59, CAST(165.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (33, 63, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (34, 66, CAST(4294.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (35, 69, CAST(60.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (36, 70, CAST(40100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (37, 71, CAST(80.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (38, 72, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (39, 73, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (40, 76, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (41, 61, CAST(100.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (42, 2, CAST(1000.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (43, 3, CAST(10000.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (44, 14, CAST(1000.00 AS Numeric(18, 2)), 0)
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
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (59, 77, CAST(50.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (60, 78, CAST(50.00 AS Numeric(18, 2)), 0)
INSERT [dbo].[wallet_balance] ([wallet_balance_id], [user_id], [wallet_balance], [is_suspended]) VALUES (61, 79, CAST(100.00 AS Numeric(18, 2)), 0)
SET IDENTITY_INSERT [dbo].[wallet_balance] OFF
SET IDENTITY_INSERT [dbo].[wallet_transaction] ON 

INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (40, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4980.00', CAST(0x0000AA3801880B2E AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (41, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4980.00', CAST(0x0000AA4000A820D5 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (42, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4980.00', CAST(0x0000AA4000A88CCF AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (43, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4960.00', CAST(0x0000AA4000AB4B0B AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (44, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4940.00', CAST(0x0000AA4000ACFF4D AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (45, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4920.00', CAST(0x0000AA4000ADFEF4 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (46, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4900.00', CAST(0x0000AA4000AE590A AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (47, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4880.00', CAST(0x0000AA4000AEDC14 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (48, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4860.00', CAST(0x0000AA4000AF20B3 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (49, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4840.00', CAST(0x0000AA4000AF7CD2 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (50, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4820.00', CAST(0x0000AA4000AF9D71 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (51, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4800.00', CAST(0x0000AA4000BB3BB5 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (52, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4780.00', CAST(0x0000AA4000BBE8D8 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (53, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4760.00', CAST(0x0000AA4000BC36B8 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (54, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4740.00', CAST(0x0000AA4000BC8D27 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (55, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4720.00', CAST(0x0000AA4000BCE84C AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (56, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4700.00', CAST(0x0000AA4000BDB684 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (57, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4680.00', CAST(0x0000AA4000BE0888 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (58, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4660.00', CAST(0x0000AA4000BE58EB AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (59, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 80.00', CAST(0x0000AA4000C0F1E2 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (60, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 60.00', CAST(0x0000AA4000C15257 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (61, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 40.00', CAST(0x0000AA4000C19697 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (62, CAST(20.00 AS Numeric(18, 2)), 26, N'Amount succesfully deducted while generate token. The remaining amount is 80.00', CAST(0x0000AA4000C1EF68 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (63, CAST(20.00 AS Numeric(18, 2)), 27, N'Amount succesfully deducted while generate token. The remaining amount is 80.00', CAST(0x0000AA4000C238DB AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (64, CAST(20.00 AS Numeric(18, 2)), 31, N'Amount succesfully deducted while generate token. The remaining amount is 80.00', CAST(0x0000AA4000C327A0 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (65, CAST(20.00 AS Numeric(18, 2)), 32, N'Amount succesfully deducted while generate token. The remaining amount is 80.00', CAST(0x0000AA4000C38410 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (66, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4640.00', CAST(0x0000AA4000C67860 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (67, CAST(100.00 AS Numeric(18, 2)), 40, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA4000D4C713 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (68, CAST(20.00 AS Numeric(18, 2)), 31, N'Amount succesfully deducted while generate token. The remaining amount is 60.00', CAST(0x0000AA4000D6AA01 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (69, CAST(100.00 AS Numeric(18, 2)), 41, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA4000D6E64F AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (70, CAST(20.00 AS Numeric(18, 2)), 41, N'Amount succesfully deducted while generate token. The remaining amount is 80.00', CAST(0x0000AA4000D75B85 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (71, CAST(100.00 AS Numeric(18, 2)), 42, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA4000D7968B AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (72, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 20.00', CAST(0x0000AA4000E7EB57 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (73, CAST(100.00 AS Numeric(18, 2)), 43, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA4000E82C28 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (74, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 0.00', CAST(0x0000AA40017429C4 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (75, CAST(100.00 AS Numeric(18, 2)), 44, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA400174772B AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (76, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount deduction fail due to insufficient balance while generate token. No token is generated.', CAST(0x0000AA4200C5B4B6 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (77, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 4980.00', CAST(0x0000AA4200C5E9E1 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (78, CAST(100.00 AS Numeric(18, 2)), 46, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA42013AD39C AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (79, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 4960.00', CAST(0x0000AA420165CE18 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (80, CAST(100.00 AS Numeric(18, 2)), 47, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA42016C27E0 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (81, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 4940.00', CAST(0x0000AA420177DEB8 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (82, CAST(100.00 AS Numeric(18, 2)), 48, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA4201789C16 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (83, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 4920.00', CAST(0x0000AA4400CE940D AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (84, CAST(100.00 AS Numeric(18, 2)), 49, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA4400CF2188 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (85, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 4900.00', CAST(0x0000AA4400D11603 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (86, CAST(100.00 AS Numeric(18, 2)), 50, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA4400D1D1C2 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (87, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 4880.00', CAST(0x0000AA4400D22995 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (88, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 4860.00', CAST(0x0000AA4400D6244F AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (89, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 4840.00', CAST(0x0000AA4400D89548 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (90, CAST(100.00 AS Numeric(18, 2)), 52, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA4400D94E02 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (91, CAST(20.00 AS Numeric(18, 2)), 52, N'Amount succesfully deducted while generate token. The remaining amount is 80.00', CAST(0x0000AA4400D9D80E AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (92, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 4820.00', CAST(0x0000AA440100A893 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (93, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 4800.00', CAST(0x0000AA440103DE63 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (94, CAST(100.00 AS Numeric(18, 2)), 57, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA440104E0EE AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (95, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 4780.00', CAST(0x0000AA4401055C77 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (96, CAST(100.00 AS Numeric(18, 2)), 58, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA440105F777 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (97, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4620.00', CAST(0x0000AA44010647D9 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (98, CAST(100.00 AS Numeric(18, 2)), 59, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA4401093BE8 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (99, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4600.00', CAST(0x0000AA440109E3E8 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (100, CAST(100.00 AS Numeric(18, 2)), 63, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA44010D6DC6 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (101, CAST(20.00 AS Numeric(18, 2)), 58, N'Amount succesfully deducted while generate token. The remaining amount is 80.00', CAST(0x0000AA49008FC417 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (102, CAST(20.00 AS Numeric(18, 2)), 65, N'Amount deduction fail because wallet is suspended. No token is generated.', CAST(0x0000AA490093E8EA AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (103, CAST(20.00 AS Numeric(18, 2)), 59, N'Amount succesfully deducted while generate token. The remaining amount is 80.00', CAST(0x0000AA4900941BD6 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (104, CAST(20.00 AS Numeric(18, 2)), 59, N'Amount succesfully deducted while generate token. The remaining amount is 60.00', CAST(0x0000AA4900954117 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (105, CAST(20.00 AS Numeric(18, 2)), 66, N'Amount deduction fail because wallet is suspended. No token is generated.', CAST(0x0000AA4A00CC2FAD AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (106, CAST(20.00 AS Numeric(18, 2)), 66, N'Amount succesfully deducted while generate token. The remaining amount is 80.00', CAST(0x0000AA4A00CD1DBB AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (107, CAST(100.00 AS Numeric(18, 2)), 70, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA4A00D02698 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (108, CAST(20.00 AS Numeric(18, 2)), 66, N'Amount succesfully deducted while generate token. The remaining amount is 60.00', CAST(0x0000AA4A00D12D47 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (109, CAST(100.00 AS Numeric(18, 2)), 71, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA4A00D228A3 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (110, CAST(20.00 AS Numeric(18, 2)), 69, N'Amount succesfully deducted while generate token. The remaining amount is 80.00', CAST(0x0000AA4A00D57544 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (111, CAST(100.00 AS Numeric(18, 2)), 72, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA4A00D60B7A AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (112, CAST(20.00 AS Numeric(18, 2)), 69, N'Amount succesfully deducted while generate token. The remaining amount is 60.00', CAST(0x0000AA4A00D63770 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (113, CAST(100.00 AS Numeric(18, 2)), 73, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA4A00D809EC AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (114, CAST(20.00 AS Numeric(18, 2)), 71, N'Amount succesfully deducted while generate token. The remaining amount is 80.00', CAST(0x0000AA4A00D8B01B AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (115, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4580.00', CAST(0x0000AA5100E5F3E6 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (119, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4560.00', CAST(0x0000AA5200D02488 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (120, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4540.00', CAST(0x0000AA5200D13676 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (121, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4520.00', CAST(0x0000AA5200D19776 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (122, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 4760.00', CAST(0x0000AA5200D3C648 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (123, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 4740.00', CAST(0x0000AA5200D58A35 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (124, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 4720.00', CAST(0x0000AA5200D5C637 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (125, CAST(20.00 AS Numeric(18, 2)), 25, N'Amount succesfully deducted while generate token. The remaining amount is 4700.00', CAST(0x0000AA5200D5FED6 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (126, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4500.00', CAST(0x0000AA5200D63DDE AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (127, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4480.00', CAST(0x0000AA5200D68984 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (128, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4460.00', CAST(0x0000AA5200D6C821 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (129, CAST(20.00 AS Numeric(18, 2)), 58, N'Amount succesfully deducted while generate token. The remaining amount is 60.00', CAST(0x0000AA5200D7CB19 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (130, CAST(20.00 AS Numeric(18, 2)), 59, N'Amount succesfully deducted while generate token. The remaining amount is 40.00', CAST(0x0000AA5200D826D9 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (131, CAST(20.00 AS Numeric(18, 2)), 59, N'Amount succesfully deducted while generate token. The remaining amount is 20.00', CAST(0x0000AA5200D867F9 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (138, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4440.00', CAST(0x0000AA5200FCA0A2 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (139, CAST(100.00 AS Numeric(18, 2)), 76, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA5200FD7101 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (151, CAST(100.00 AS Numeric(18, 2)), 48, N'A request has been send to super admin to grant an amount of 100 to be widthdran. Waiting for the confirmation. The justification for the widthdrawal is as ''I want to go.''', CAST(0x0000AA6400F49E90 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (152, CAST(100.00 AS Numeric(18, 2)), 43, N'A request has been send to super admin to grant an amount of 100 to be widthdran. Waiting for the confirmation. The justification for the widthdrawal is as ''I dont want to be a part of this team.''', CAST(0x0000AA6400FCDCDF AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (153, CAST(100.00 AS Numeric(18, 2)), 44, N'A request has been send to super admin to grant an amount of 100 to be widthdran. Waiting for the confirmation. The justification for the widthdrawal is as ''Just want to go....''', CAST(0x0000AA6400FD2718 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (154, CAST(100.00 AS Numeric(18, 2)), 63, N'A request has been send to super admin to grant an amount of 100 to be widthdran. Waiting for the confirmation. The justification for the widthdrawal is as ''Just leave.''', CAST(0x0000AA6700E5720E AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (155, CAST(20.00 AS Numeric(18, 2)), 59, N'A request has been send to super admin to grant an amount of 20 to be widthdran. Waiting for the confirmation. The justification for the widthdrawal is as ''Dont want to tell.''', CAST(0x0000AA6700E5A0E6 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (156, CAST(100.00 AS Numeric(18, 2)), 61, N'A request has been send to super admin to grant an amount of 100 to be widthdran. Waiting for the confirmation. The justification for the widthdrawal is as ''Just go....''', CAST(0x0000AA6700EC41AF AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (157, CAST(1000.00 AS Numeric(18, 2)), 62, N'A request has been send to super admin to grant an amount of 1000 to be widthdran. Waiting for the confirmation. The justification for the widthdrawal is as ''TERS''', CAST(0x0000AA6700F6782D AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (158, CAST(100.00 AS Numeric(18, 2)), 43, N' amount 100.00 withdrawal approved.', CAST(0x0000AA6700F75523 AS DateTime), N'credit    ')
GO
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (159, CAST(100.00 AS Numeric(18, 2)), 44, N' amount 100.00 withdrawal rejected.', CAST(0x0000AA6700F78088 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (160, CAST(20.00 AS Numeric(18, 2)), 43, N'Amount deduction fail due to insufficient balance while generate token. No token is generated.', CAST(0x0000AA6700FA4633 AS DateTime), NULL)
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (161, CAST(20.00 AS Numeric(18, 2)), 43, N'Amount deduction fail due to insufficient balance while generate token. No token is generated.', CAST(0x0000AA6700FA54F6 AS DateTime), NULL)
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (162, CAST(20.00 AS Numeric(18, 2)), 43, N'Amount deduction fail due to insufficient balance while generate token. No token is generated.', CAST(0x0000AA6700FA7B01 AS DateTime), NULL)
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (163, CAST(20.00 AS Numeric(18, 2)), 43, N'Amount deduction fail due to insufficient balance while generate token. No token is generated.', CAST(0x0000AA6700FAF106 AS DateTime), NULL)
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (164, CAST(20.00 AS Numeric(18, 2)), 43, N'Amount deduction fail due to insufficient balance while generate token. No token is generated.', CAST(0x0000AA6700FAF4E0 AS DateTime), NULL)
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (165, CAST(0.00 AS Numeric(18, 2)), 66, N'A request has been send to super admin to grant an amount of 0 to be added to the wallet. Waiting for the confirmation. The justification for the widthdrawal is as ''123eeeee''', CAST(0x0000AA67014B2924 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (166, CAST(123.00 AS Numeric(18, 2)), 66, N'A request has been send to super admin to grant an amount of 123 to be added to the wallet. Waiting for the confirmation. The justification for the widthdrawal is as ''fsfsfsfsdf''', CAST(0x0000AA67014B7FE8 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (167, CAST(1234.00 AS Numeric(18, 2)), 66, N'A request has been send to super admin to grant an amount of 1234 to be added to the wallet. Waiting for the confirmation. The justification for the widthdrawal is as ''test''', CAST(0x0000AA67014C0658 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (168, CAST(60.00 AS Numeric(18, 2)), 66, N' added amount 60.00 approved.', CAST(0x0000AA67016D17BC AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (169, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4420.00', CAST(0x0000AA6D018253E0 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (170, CAST(3000.00 AS Numeric(18, 2)), 66, N'A request has been send to super admin to grant an amount of 3000 to be added to the wallet. Waiting for the confirmation. The justification for the widthdrawal is as ''Please add 3000 so that I can add some people.''', CAST(0x0000AA6E001140ED AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (171, CAST(1294.00 AS Numeric(18, 2)), 66, N' added amount 1294.00 approved.', CAST(0x0000AA6E0011A894 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (172, CAST(100.00 AS Numeric(18, 2)), 70, N'A request has been send to super admin to grant an amount of 100 to be deduct. Waiting for the confirmation. The justification for the deduction is as ''Deduct 100 from wallet.''', CAST(0x0000AA6E00297171 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (173, CAST(20.00 AS Numeric(18, 2)), 59, N' amount 20.00 withdrawal approved.', CAST(0x0000AA6E002B8BC4 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (174, CAST(100.00 AS Numeric(18, 2)), 63, N' amount 100.00 withdrawal rejected.', CAST(0x0000AA6E002B8BE0 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (175, CAST(1000.00 AS Numeric(18, 2)), 62, N' amount 1000.00 withdrawal rejected.', CAST(0x0000AA6E002B8BE0 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (176, CAST(0.00 AS Numeric(18, 2)), 59, N' amount 0.00 withdrawal approved.', CAST(0x0000AA6E002B8BF3 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (177, CAST(100.00 AS Numeric(18, 2)), 63, N' amount 100.00 withdrawal rejected.', CAST(0x0000AA6E002B8BF3 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (178, CAST(1000.00 AS Numeric(18, 2)), 62, N' amount 1000.00 withdrawal rejected.', CAST(0x0000AA6E002B8BF3 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (179, CAST(40000.00 AS Numeric(18, 2)), 70, N'Admin added amount of 40000.00 approved.', CAST(0x0000AA6E002D567F AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (180, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4400.00', CAST(0x0000AA6E01881AF5 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (181, CAST(80.00 AS Numeric(18, 2)), 32, N'A request has been send to super admin to grant an amount of 80 to be widthdran. Waiting for the confirmation. The justification for the widthdrawal is as ''Just want to go''', CAST(0x0000AA6F000F8E8D AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (182, CAST(80.00 AS Numeric(18, 2)), 32, N' amount 80.00 withdrawal approved.', CAST(0x0000AA6F000FDE54 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (183, CAST(20.00 AS Numeric(18, 2)), 32, N'Amount deduction fail due to insufficient balance while generate token. No token is generated.', CAST(0x0000AA6F001035A5 AS DateTime), NULL)
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (184, CAST(5.00 AS Numeric(18, 2)), 68, N'A request has been send to super admin to grant an amount of 5 to be deduct. Waiting for the confirmation. The justification for the deduction is as ''Just to test the deduction.''', CAST(0x0000AA74005B61B8 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (185, CAST(100.00 AS Numeric(18, 2)), 58, N'A request has been send to super admin to grant an amount of 100 to be added to the wallet. Waiting for the confirmation. The justification for the widthdrawal is as ''Just to test the add.''', CAST(0x0000AA74005CB15F AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (186, CAST(60.00 AS Numeric(18, 2)), 58, N'Admin added amount of 60.00 approved.', CAST(0x0000AA750020B468 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (187, CAST(1000.00 AS Numeric(18, 2)), 68, N'Admin deducted amount of 1000.00 approved.', CAST(0x0000AA750020DDC4 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (188, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4380.00', CAST(0x0000AA750021BAC1 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (189, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4360.00', CAST(0x0000AA7500311F4B AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (190, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4340.00', CAST(0x0000AA7500320187 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (191, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4320.00', CAST(0x0000AA750032B759 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (192, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4300.00', CAST(0x0000AA750032C563 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (193, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4280.00', CAST(0x0000AA7500332840 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (194, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4260.00', CAST(0x0000AA75003407C2 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (195, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4240.00', CAST(0x0000AA75003550CB AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (196, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4220.00', CAST(0x0000AA75003591E2 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (197, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4200.00', CAST(0x0000AA750035994C AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (198, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4180.00', CAST(0x0000AA750035F0A2 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (199, CAST(20.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4160.00', CAST(0x0000AA8500CE1DFA AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (200, CAST(10.00 AS Numeric(18, 2)), 60, N'A request has been send to super admin to grant an amount of 10 to be deduct. Waiting for the confirmation. The justification for the deduction is as ''Please deduct 10 rupees.''', CAST(0x0000AA9001671E40 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (201, CAST(1000.00 AS Numeric(18, 2)), 60, N'Admin deducted amount of 1000.00 approved.', CAST(0x0000AA900167A28E AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (202, CAST(970.00 AS Numeric(18, 2)), 60, N'A request has been send to super admin to grant an amount of 970 to be deduct. Waiting for the confirmation. The justification for the deduction is as ''Please revert''', CAST(0x0000AA900168BC94 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (203, CAST(990.00 AS Numeric(18, 2)), 60, N'Admin deducted amount of 990.00 approved.', CAST(0x0000AA900168EB74 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (204, CAST(10.00 AS Numeric(18, 2)), 60, N'A request has been send to super admin to grant an amount of 10 to be deduct. Waiting for the confirmation. The justification for the deduction is as ''again''', CAST(0x0000AA9001691464 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (205, CAST(20.00 AS Numeric(18, 2)), 60, N'Admin deducted amount of 20.00 approved.', CAST(0x0000AA900169305A AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (206, CAST(20.00 AS Numeric(18, 2)), 60, N'Amount deduction fail due to insufficient balance while generate token. No token is generated.', CAST(0x0000AA9001694AF9 AS DateTime), NULL)
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (207, CAST(10.00 AS Numeric(18, 2)), 60, N'A request has been send to super admin to grant an amount of 10 to be added to the wallet. Waiting for the confirmation. The justification for the widthdrawal is as ''Please  give me 10 rupeese to generate token.''', CAST(0x0000AA90016970E4 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (208, CAST(10.00 AS Numeric(18, 2)), 60, N'Admin added amount of 10.00 approved.', CAST(0x0000AA9001699071 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (209, CAST(20.00 AS Numeric(18, 2)), 60, N'Amount succesfully deducted while generate token. The remaining amount is 0.00', CAST(0x0000AA900169A46A AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (210, CAST(23.00 AS Numeric(18, 2)), 1, N'A request has been send to super admin to grant an amount of 23 to be added to the wallet. Waiting for the confirmation. The justification for the widthdrawal is as ''232323''', CAST(0x0000AA9001720C05 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (211, CAST(20.00 AS Numeric(18, 2)), 60, N'Amount deduction fail due to insufficient balance while generate token. No token is generated.', CAST(0x0000AA910023C2E9 AS DateTime), NULL)
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (212, CAST(20.00 AS Numeric(18, 2)), 60, N'Amount deduction fail due to insufficient balance while generate token. No token is generated.', CAST(0x0000AA910023C9A2 AS DateTime), NULL)
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (213, CAST(20.00 AS Numeric(18, 2)), 60, N'Amount deduction fail due to insufficient balance while generate token. No token is generated.', CAST(0x0000AA910023EB07 AS DateTime), NULL)
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (214, CAST(20.00 AS Numeric(18, 2)), 26, N'Amount succesfully deducted while generate token. The remaining amount is 60.00', CAST(0x0000AA91002758BE AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (215, CAST(20.00 AS Numeric(18, 2)), 26, N'Amount succesfully deducted while generate token. The remaining amount is 40.00', CAST(0x0000AA910027E88C AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (216, CAST(25.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4135.00', CAST(0x0000AA9100382C3D AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (217, CAST(25.00 AS Numeric(18, 2)), 68, N'Amount succesfully deducted while generate token. The remaining amount is 970.00', CAST(0x0000AA9100383F3E AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (218, CAST(25.00 AS Numeric(18, 2)), 59, N'Amount deduction fail due to insufficient balance while generate token. No token is generated.', CAST(0x0000AA97017831C8 AS DateTime), NULL)
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (219, CAST(12.00 AS Numeric(18, 2)), 68, N'A request has been send to super admin to grant an amount of
              12 to be added to the wallet. Waiting for the confirmation.
              The justification for the widthdrawal is as ''please add 12''', CAST(0x0000AA9800032AD9 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (220, CAST(970.00 AS Numeric(18, 2)), 68, N'Admin added amount of 970.00 approved.', CAST(0x0000AA980003554E AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (221, CAST(100.00 AS Numeric(18, 2)), 59, N'A request has been send to super admin to grant an amount of
              100 to be added to the wallet. Waiting for the confirmation.
              The justification for the widthdrawal is as ''please add the amount.''', CAST(0x0000AA980004ECCC AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (222, CAST(0.00 AS Numeric(18, 2)), 59, N'Admin added amount of 0.00 approved.', CAST(0x0000AA980005237D AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (223, CAST(100.00 AS Numeric(18, 2)), 59, N'A request has been send to super admin to grant an amount of
                100 to be deduct. Waiting for the confirmation.
                The justification for the deduction is as ''need for medical treatment.''', CAST(0x0000AA980005772A AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (224, CAST(100.00 AS Numeric(18, 2)), 59, N'Admin deduct amount of 100.00 rejected.', CAST(0x0000AA9800059D0C AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (225, CAST(-100.00 AS Numeric(18, 2)), 59, N'A request has been send to super admin to grant an amount of
              -100 to be added to the wallet. Waiting for the confirmation.
              The justification for the widthdrawal is as ''need for medical treatment.''', CAST(0x0000AA980005DDDD AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (226, CAST(100.00 AS Numeric(18, 2)), 59, N'Admin added amount of 100.00 approved.', CAST(0x0000AA9800060CC5 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (227, CAST(25.00 AS Numeric(18, 2)), 59, N'Amount deduction fail due to insufficient balance while generate token. No token is generated.', CAST(0x0000AA9800062AFB AS DateTime), NULL)
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (228, CAST(10.00 AS Numeric(18, 2)), 59, N'A request has been send to super admin to grant an amount of
              10 to be added to the wallet. Waiting for the confirmation.
              The justification for the widthdrawal is as ''test added ''', CAST(0x0000AA980019349B AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (229, CAST(5.00 AS Numeric(18, 2)), 59, N'A request has been send to super admin to grant an amount of
              5 to be added to the wallet. Waiting for the confirmation.
              The justification for the widthdrawal is as ''added 5''', CAST(0x0000AA9800196169 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (230, CAST(0.00 AS Numeric(18, 2)), 59, N'Admin added amount of 0.00 approved.', CAST(0x0000AA980019CE56 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (231, CAST(10.00 AS Numeric(18, 2)), 59, N'Admin added amount of 10.00 approved.', CAST(0x0000AA980019CEA5 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (232, CAST(25.00 AS Numeric(18, 2)), 59, N'Amount deduction fail due to insufficient balance while generate token. No token is generated.', CAST(0x0000AA98001C62F7 AS DateTime), NULL)
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (233, CAST(100.00 AS Numeric(18, 2)), 61, N' amount 100.00 withdrawal rejected.', CAST(0x0000AA98001DA3AE AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (234, CAST(500.00 AS Numeric(18, 2)), 33, N'A request has been send to super admin to grant an amount of
              500 to be added to the wallet. Waiting for the confirmation.
              The justification for the widthdrawal is as ''Please give me 500.''', CAST(0x0000AA9800800208 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (235, CAST(100.00 AS Numeric(18, 2)), 33, N'Admin added amount of 100.00 approved.', CAST(0x0000AA9800806602 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (236, CAST(5.00 AS Numeric(18, 2)), 25, N'A request has been send to super admin to grant an amount of
              5 to be added to the wallet. Waiting for the confirmation.
              The justification for the widthdrawal is as ''please add 5 ''', CAST(0x0000AA9800836884 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (237, CAST(4700.00 AS Numeric(18, 2)), 25, N'Admin added amount of 4700.00 approved.', CAST(0x0000AA980086B246 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (238, CAST(45.00 AS Numeric(18, 2)), 25, N'A request has been send to super admin to grant an amount of
              45 to be added to the wallet. Waiting for the confirmation.
              The justification for the widthdrawal is as ''add''', CAST(0x0000AA9800870D40 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (239, CAST(4705.00 AS Numeric(18, 2)), 25, N'Admin added amount of 4705.00 approved.', CAST(0x0000AA980087BF9E AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (240, CAST(15.00 AS Numeric(18, 2)), 25, N'A request has been send to super admin to grant an amount of
              15 to be added to the wallet. Waiting for the confirmation.
              The justification for the widthdrawal is as ''Please give 15.''', CAST(0x0000AA9800885FF4 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (241, CAST(15.00 AS Numeric(18, 2)), 25, N'Admin added amount of 4750.00 approved.', CAST(0x0000AA9800888B42 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (242, CAST(100.00 AS Numeric(18, 2)), 59, N'A request has been send to super admin to grant an amount of
              100 to be added to the wallet. Waiting for the confirmation.
              The justification for the widthdrawal is as ''Need this amount for transaction''', CAST(0x0000AA980098EBA5 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (243, CAST(23.00 AS Numeric(18, 2)), 1, N'Admin added amount of 4135.00 rejected.', CAST(0x0000AA980099328F AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (244, CAST(100.00 AS Numeric(18, 2)), 59, N'Admin added amount of 15.00 approved.', CAST(0x0000AA980099B02E AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (245, CAST(50.00 AS Numeric(18, 2)), 59, N'A request has been send to super admin to grant an amount of
              50 to be added to the wallet. Waiting for the confirmation.
              The justification for the widthdrawal is as ''add this balance''', CAST(0x0000AA9800A97942 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (246, CAST(50.00 AS Numeric(18, 2)), 59, N'Admin added amount of 115.00 approved.', CAST(0x0000AA9800A9D390 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (247, CAST(25.00 AS Numeric(18, 2)), 1, N'Amount succesfully deducted while generate token. The remaining amount is 4110.00', CAST(0x0000AA9800AEA503 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (248, CAST(100.00 AS Numeric(18, 2)), 77, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA9800AFF614 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (249, CAST(25.00 AS Numeric(18, 2)), 77, N'Amount succesfully deducted while generate token. The remaining amount is 75.00', CAST(0x0000AA9800B07753 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (250, CAST(25.00 AS Numeric(18, 2)), 77, N'Amount succesfully deducted while generate token. The remaining amount is 50.00', CAST(0x0000AA9800B1AAD2 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (251, CAST(100.00 AS Numeric(18, 2)), 78, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA9900136DD6 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (252, CAST(100.00 AS Numeric(18, 2)), 48, N' amount 100.00 withdrawal rejected.', CAST(0x0000AA9900C42261 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (253, CAST(25.00 AS Numeric(18, 2)), 78, N'Amount succesfully deducted while generate token. The remaining amount is 75.00', CAST(0x0000AA9900D126C6 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (254, CAST(25.00 AS Numeric(18, 2)), 78, N'Amount succesfully deducted while generate token. The remaining amount is 50.00', CAST(0x0000AA9900D128AE AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (255, CAST(100.00 AS Numeric(18, 2)), 79, N'Amount added to open a wallet with initial amount.', CAST(0x0000AA9900D4EDF2 AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (256, CAST(1000.00 AS Numeric(18, 2)), 78, N'A request has been send to super admin to grant an amount of
              1000 to be added to the wallet. Waiting for the confirmation.
              The justification for the widthdrawal is as ''Tdfjj''', CAST(0x0000AA99015A29ED AS DateTime), N'debit     ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (257, CAST(20.00 AS Numeric(18, 2)), 28, N' Amount 20.00 deducted successfully from your account.', CAST(0x0000AA9B00AD8420 AS DateTime), N'credit    ')
INSERT [dbo].[wallet_transaction] ([wallet_transaction_id], [transaction_amount], [transaction_initiated_user], [message], [created_on], [transaction_mode]) VALUES (258, CAST(20.00 AS Numeric(18, 2)), 27, N' Amount 20.00 added successfully to your account.', CAST(0x0000AA9B00AD8420 AS DateTime), N'debit     ')
GO
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
SET IDENTITY_INSERT [dbo].[wallet_withdrawal] OFF
