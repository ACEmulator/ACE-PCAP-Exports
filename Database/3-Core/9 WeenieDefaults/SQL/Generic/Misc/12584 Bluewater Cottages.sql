DELETE FROM `weenie` WHERE `class_Id` = 12584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12584, 'bluewatercottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12584,   1,        128) /* ItemType - Misc */
     , (12584,   5,       9000) /* EncumbranceVal */
     , (12584,  16,          1) /* ItemUseable - No */
     , (12584,  19,        125) /* Value */
     , (12584,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12584,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12584,   1, 'Bluewater Cottages') /* Name */
     , (12584,  16, 'Welcome to Bluewater Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12584,   1, 0x02000BD7) /* Setup */
     , (12584,   8, 0x060012D3) /* Icon */
     , (12584, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12584, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12584, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12584, 8040, 0xE1660021, 109.126, 8.17859, 0, 0.999908, 0, 0, 0.013567) /* PCAPRecordedLocation */
/* @teleloc 0xE1660021 [109.126000 8.178590 0.000000] 0.999908 0.000000 0.000000 0.013567 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12584, 8000, 0x7E16617B) /* PCAPRecordedObjectIID */;
