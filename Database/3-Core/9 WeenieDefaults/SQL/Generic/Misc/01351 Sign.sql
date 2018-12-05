DELETE FROM `weenie` WHERE `class_Id` = 1351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1351, 'onewaywarningsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1351,   1,        128) /* ItemType - Misc */
     , (1351,   5,       9000) /* EncumbranceVal */
     , (1351,  16,          1) /* ItemUseable - No */
     , (1351,  19,        125) /* Value */
     , (1351,  65,        101) /* Placement - Resting */
     , (1351,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1351,   1, True ) /* Stuck */
     , (1351,  11, True ) /* IgnoreCollisions */
     , (1351,  12, True ) /* ReportCollisions */
     , (1351,  13, False) /* Ethereal */
     , (1351,  14, True ) /* GravityStatus */
     , (1351,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1351,   1, 'Sign') /* Name */
     , (1351,  16, 'Warning! One-Way Travel!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1351,   1,   33555088) /* Setup */
     , (1351,   8,  100668115) /* Icon */
     , (1351, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1351, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1351, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1351, 8040, 3122069521, 66.844, 9.35452, 133.2205, 0.0701175, 0, 0, -0.997539) /* PCAPRecordedLocation */
/* @teleloc 0xBA170011 [66.844000 9.354520 133.220500] 0.070118 0.000000 0.000000 -0.997539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1351, 8000, 2074177555) /* PCAPRecordedObjectIID */;
