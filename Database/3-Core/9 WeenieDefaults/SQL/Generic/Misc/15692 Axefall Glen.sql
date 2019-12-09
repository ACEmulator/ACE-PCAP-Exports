DELETE FROM `weenie` WHERE `class_Id` = 15692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15692, 'axefallglensign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15692,   1,        128) /* ItemType - Misc */
     , (15692,   5,       9000) /* EncumbranceVal */
     , (15692,  16,          1) /* ItemUseable - No */
     , (15692,  19,        125) /* Value */
     , (15692,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15692,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15692,   1, 'Axefall Glen') /* Name */
     , (15692,  16, 'Welcome to Axefall Glen') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15692,   1,   33557463) /* Setup */
     , (15692,   8,  100668115) /* Icon */
     , (15692, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15692, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15692, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15692, 8040, 1285881900, 122.89, 94.3955, 45.62546, 0.559169, 0, 0, 0.829054) /* PCAPRecordedLocation */
/* @teleloc 0x4CA5002C [122.890000 94.395500 45.625460] 0.559169 0.000000 0.000000 0.829054 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15692, 8000, 1959416133) /* PCAPRecordedObjectIID */;
