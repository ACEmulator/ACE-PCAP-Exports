DELETE FROM `weenie` WHERE `class_Id` = 15698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15698, 'demonsbanecottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15698,   1,        128) /* ItemType - Misc */
     , (15698,   5,       9000) /* EncumbranceVal */
     , (15698,  16,          1) /* ItemUseable - No */
     , (15698,  19,        125) /* Value */
     , (15698,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15698,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15698,   1, 'Demonsbane Cottages') /* Name */
     , (15698,  16, 'Welcome to Demonsbane Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15698,   1, 0x02000BD7) /* Setup */
     , (15698,   8, 0x060012D3) /* Icon */
     , (15698, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15698, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15698, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15698, 8040, 0xA78A001D, 83.0915, 108.411, 32, 0.691169, 0, 0, 0.722693) /* PCAPRecordedLocation */
/* @teleloc 0xA78A001D [83.091500 108.411000 32.000000] 0.691169 0.000000 0.000000 0.722693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15698, 8000, 0x7A78A1B1) /* PCAPRecordedObjectIID */;
