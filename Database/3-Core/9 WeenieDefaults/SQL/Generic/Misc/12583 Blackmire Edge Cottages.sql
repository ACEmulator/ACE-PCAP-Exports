DELETE FROM `weenie` WHERE `class_Id` = 12583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12583, 'blackmireedgecottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12583,   1,        128) /* ItemType - Misc */
     , (12583,   5,       9000) /* EncumbranceVal */
     , (12583,  16,          1) /* ItemUseable - No */
     , (12583,  19,        125) /* Value */
     , (12583,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12583,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12583,   1, 'Blackmire Edge Cottages') /* Name */
     , (12583,  16, 'Welcome to Blackmire Edge Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12583,   1, 0x02000BD7) /* Setup */
     , (12583,   8, 0x060012D3) /* Icon */
     , (12583, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12583, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12583, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12583, 8040, 0xB95C003E, 184.283, 124.372, 10.64308, -0.787068, 0, 0, -0.616866) /* PCAPRecordedLocation */
/* @teleloc 0xB95C003E [184.283000 124.372000 10.643080] -0.787068 0.000000 0.000000 -0.616866 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12583, 8000, 0x7B95C1B1) /* PCAPRecordedObjectIID */;
