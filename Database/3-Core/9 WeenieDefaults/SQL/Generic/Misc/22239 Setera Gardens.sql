DELETE FROM `weenie` WHERE `class_Id` = 22239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22239, 'seteragardenssign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22239,   1,        128) /* ItemType - Misc */
     , (22239,   5,       9000) /* EncumbranceVal */
     , (22239,  16,          1) /* ItemUseable - No */
     , (22239,  19,        125) /* Value */
     , (22239,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22239,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22239,   1, 'Setera Gardens') /* Name */
     , (22239,  16, 'Setera Gardens') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22239,   1, 0x02000E2E) /* Setup */
     , (22239,   8, 0x0600106B) /* Icon */
     , (22239, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (22239, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22239, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22239, 8040, 0x56500101, 2.647, -50.118, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x56500101 [2.647000 -50.118000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22239, 8000, 0x7565001D) /* PCAPRecordedObjectIID */;
