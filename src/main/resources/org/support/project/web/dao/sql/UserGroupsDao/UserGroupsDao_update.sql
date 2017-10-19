UPDATE USER_GROUPS
SET 
   GROUP_ROLE = ?
 , ROW_ID = ?
 , INSERT_USER = ?
 , INSERT_DATETIME = ?
 , UPDATE_USER = ?
 , UPDATE_DATETIME = ?
 , DELETE_FLAG = ?
WHERE 
GROUP_ID = ?
 AND USER_ID = ?
;