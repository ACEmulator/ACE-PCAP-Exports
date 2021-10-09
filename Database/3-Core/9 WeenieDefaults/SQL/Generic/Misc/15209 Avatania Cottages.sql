DELETE FROM `weenie` WHERE `class_Id` = 15209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15209, 'avataniacottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15209,   1,        128) /* ItemType - Misc */
     , (15209,   5,       9000) /* EncumbranceVal */
     , (15209,  16,          1) /* ItemUseable - No */
     , (15209,  19,        125) /* Value */
     , (15209,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15209,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15209,   1, 'Avatania Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15209,   1, 0x02000BD7) /* Setup */
     , (15209,   8, 0x060012D3) /* Icon */
     , (15209, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15209, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15209, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15209, 8040, 0x99380013, 58.8746, 63.0441, 40, 0.999114, 0, 0, -0.042095) /* PCAPRecordedLocation */
/* @teleloc 0x99380013 [58.874600 63.044100 40.000000] 0.999114 0.000000 0.000000 -0.042095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15209, 8000, 0x799381B1) /* PCAPRecordedObjectIID */;
