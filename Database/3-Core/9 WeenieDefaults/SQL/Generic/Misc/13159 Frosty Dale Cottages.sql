DELETE FROM `weenie` WHERE `class_Id` = 13159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13159, 'frostydalecottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13159,   1,        128) /* ItemType - Misc */
     , (13159,   5,       9000) /* EncumbranceVal */
     , (13159,  16,          1) /* ItemUseable - No */
     , (13159,  19,        125) /* Value */
     , (13159,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13159,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13159,   1, 'Frosty Dale Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13159,   1, 0x02000BD7) /* Setup */
     , (13159,   8, 0x060012D3) /* Icon */
     , (13159, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13159, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13159, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13159, 8040, 0x87E00023, 98.0825, 63.9629, 90.66048, -0.248232, 0, 0, -0.968701) /* PCAPRecordedLocation */
/* @teleloc 0x87E00023 [98.082500 63.962900 90.660480] -0.248232 0.000000 0.000000 -0.968701 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13159, 8000, 0x787E017B) /* PCAPRecordedObjectIID */;
