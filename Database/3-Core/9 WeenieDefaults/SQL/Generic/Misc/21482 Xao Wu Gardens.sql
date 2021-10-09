DELETE FROM `weenie` WHERE `class_Id` = 21482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21482, 'xaowugardenssign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21482,   1,        128) /* ItemType - Misc */
     , (21482,   5,       9000) /* EncumbranceVal */
     , (21482,  16,          1) /* ItemUseable - No */
     , (21482,  19,        125) /* Value */
     , (21482,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21482,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21482,   1, 'Xao Wu Gardens') /* Name */
     , (21482,  16, 'Xao Wu Gardens') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21482,   1, 0x02000D8C) /* Setup */
     , (21482,   8, 0x0600106B) /* Icon */
     , (21482, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (21482, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21482, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21482, 8040, 0x56560101, 2.647, -50.118, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x56560101 [2.647000 -50.118000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21482, 8000, 0x75656003) /* PCAPRecordedObjectIID */;
