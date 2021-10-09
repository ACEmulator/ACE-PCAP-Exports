DELETE FROM `weenie` WHERE `class_Id` = 13187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13187, 'stoneportvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13187,   1,        128) /* ItemType - Misc */
     , (13187,   5,       9000) /* EncumbranceVal */
     , (13187,  16,          1) /* ItemUseable - No */
     , (13187,  19,        125) /* Value */
     , (13187,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13187,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13187,   1, 'Stoneport Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13187,   1, 0x02000BD7) /* Setup */
     , (13187,   8, 0x060012D3) /* Icon */
     , (13187, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13187, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13187, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13187, 8040, 0xE25F0013, 65.1343, 70.1485, 0, 0.764809, 0, 0, -0.644257) /* PCAPRecordedLocation */
/* @teleloc 0xE25F0013 [65.134300 70.148500 0.000000] 0.764809 0.000000 0.000000 -0.644257 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13187, 8000, 0x7E25F1DE) /* PCAPRecordedObjectIID */;
