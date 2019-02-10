DELETE FROM `weenie` WHERE `class_Id` = 14736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14736, 'solsticehillsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14736,   1,        128) /* ItemType - Misc */
     , (14736,   5,       9000) /* EncumbranceVal */
     , (14736,  16,          1) /* ItemUseable - No */
     , (14736,  19,        125) /* Value */
     , (14736,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14736,   1, True ) /* Stuck */
     , (14736,  11, True ) /* IgnoreCollisions */
     , (14736,  12, True ) /* ReportCollisions */
     , (14736,  13, False) /* Ethereal */
     , (14736,  14, True ) /* GravityStatus */
     , (14736,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14736,   1, 'Solstice Hill') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14736,   1,   33557463) /* Setup */
     , (14736,   8,  100668115) /* Icon */
     , (14736, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14736, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14736, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14736, 8040, 2845310998, 51.2655, 125.792, 75.30679, 0.077442, 0, 0, -0.996997) /* PCAPRecordedLocation */
/* @teleloc 0xA9980016 [51.265500 125.792000 75.306790] 0.077442 0.000000 0.000000 -0.996997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14736, 8000, 2056880561) /* PCAPRecordedObjectIID */;
