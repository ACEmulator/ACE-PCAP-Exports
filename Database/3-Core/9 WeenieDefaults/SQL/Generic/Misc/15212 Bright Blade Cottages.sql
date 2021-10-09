DELETE FROM `weenie` WHERE `class_Id` = 15212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15212, 'brightbladecottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15212,   1,        128) /* ItemType - Misc */
     , (15212,   5,       9000) /* EncumbranceVal */
     , (15212,  16,          1) /* ItemUseable - No */
     , (15212,  19,        125) /* Value */
     , (15212,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15212,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15212,   1, 'Bright Blade Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15212,   1, 0x02000BD7) /* Setup */
     , (15212,   8, 0x060012D3) /* Icon */
     , (15212, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15212, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15212, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15212, 8040, 0x7E9F001D, 84.5947, 116.094, 92.32551, 0.953528, 0, 0, -0.301305) /* PCAPRecordedLocation */
/* @teleloc 0x7E9F001D [84.594700 116.094000 92.325510] 0.953528 0.000000 0.000000 -0.301305 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15212, 8000, 0x77E9F1B1) /* PCAPRecordedObjectIID */;
