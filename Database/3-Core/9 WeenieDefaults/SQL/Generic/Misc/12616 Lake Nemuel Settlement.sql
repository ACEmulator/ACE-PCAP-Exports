DELETE FROM `weenie` WHERE `class_Id` = 12616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12616, 'lakenemuelsettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12616,   1,        128) /* ItemType - Misc */
     , (12616,   5,       9000) /* EncumbranceVal */
     , (12616,  16,          1) /* ItemUseable - No */
     , (12616,  19,        125) /* Value */
     , (12616,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12616,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12616,   1, 'Lake Nemuel Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12616,   1, 0x02000BD7) /* Setup */
     , (12616,   8, 0x060012D3) /* Icon */
     , (12616, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12616, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12616, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12616, 8040, 0x7FCD001D, 81.5869, 112.754, 150, -0.998186, 0, 0, 0.060203) /* PCAPRecordedLocation */
/* @teleloc 0x7FCD001D [81.586900 112.754000 150.000000] -0.998186 0.000000 0.000000 0.060203 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12616, 8000, 0x77FCD0D9) /* PCAPRecordedObjectIID */;
