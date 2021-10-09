DELETE FROM `weenie` WHERE `class_Id` = 14339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14339, 'zatarasign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14339,   1,        128) /* ItemType - Misc */
     , (14339,   5,       9000) /* EncumbranceVal */
     , (14339,  16,          1) /* ItemUseable - No */
     , (14339,  19,        125) /* Value */
     , (14339,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14339,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14339,   1, 'Zatara') /* Name */
     , (14339,  16, 'Welcome to Zatara') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14339,   1, 0x02000BD7) /* Setup */
     , (14339,   8, 0x060012D3) /* Icon */
     , (14339, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14339, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14339, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14339, 8040, 0xABDE001D, 85.5578, 109.877, 7.9734, -0.876047, 0, 0, -0.482226) /* PCAPRecordedLocation */
/* @teleloc 0xABDE001D [85.557800 109.877000 7.973400] -0.876047 0.000000 0.000000 -0.482226 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14339, 8000, 0x7ABDE1B1) /* PCAPRecordedObjectIID */;
