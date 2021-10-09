DELETE FROM `weenie` WHERE `class_Id` = 19387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19387, 'ivorygatesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19387,   1,        128) /* ItemType - Misc */
     , (19387,   5,       9000) /* EncumbranceVal */
     , (19387,  16,          1) /* ItemUseable - No */
     , (19387,  19,        125) /* Value */
     , (19387,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19387,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19387,   1, 'Ivory Gate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19387,   1, 0x02000CBF) /* Setup */
     , (19387,   8, 0x0600106B) /* Icon */
     , (19387, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19387, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19387, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19387, 8040, 0x79000181, 87.4228, -97.1613, 0, 0.368116, 0, 0, -0.92978) /* PCAPRecordedLocation */
/* @teleloc 0x79000181 [87.422800 -97.161300 0.000000] 0.368116 0.000000 0.000000 -0.929780 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19387, 8000, 0x77900000) /* PCAPRecordedObjectIID */;
