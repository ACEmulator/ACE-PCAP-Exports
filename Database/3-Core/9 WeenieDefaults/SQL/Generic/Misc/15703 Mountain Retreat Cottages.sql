DELETE FROM `weenie` WHERE `class_Id` = 15703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15703, 'mountainretreatcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15703,   1,        128) /* ItemType - Misc */
     , (15703,   5,       9000) /* EncumbranceVal */
     , (15703,  16,          1) /* ItemUseable - No */
     , (15703,  19,        125) /* Value */
     , (15703,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15703,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15703,   1, 'Mountain Retreat Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15703,   1, 0x02000BD7) /* Setup */
     , (15703,   8, 0x060012D3) /* Icon */
     , (15703, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15703, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15703, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15703, 8040, 0x7EC8001D, 89.0513, 102.786, 95.9, -0.863441, 0, 0, -0.50445) /* PCAPRecordedLocation */
/* @teleloc 0x7EC8001D [89.051300 102.786000 95.900000] -0.863441 0.000000 0.000000 -0.504450 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15703, 8000, 0x77EC8145) /* PCAPRecordedObjectIID */;
