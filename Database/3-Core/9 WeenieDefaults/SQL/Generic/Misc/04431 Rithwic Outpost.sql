DELETE FROM `weenie` WHERE `class_Id` = 4431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4431, 'rithwicoutpostsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4431,   1,        128) /* ItemType - Misc */
     , (4431,   5,       9000) /* EncumbranceVal */
     , (4431,  16,          1) /* ItemUseable - No */
     , (4431,  19,        125) /* Value */
     , (4431,  65,        101) /* Placement - Resting */
     , (4431,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4431,   1, True ) /* Stuck */
     , (4431,  11, True ) /* IgnoreCollisions */
     , (4431,  12, True ) /* ReportCollisions */
     , (4431,  13, False) /* Ethereal */
     , (4431,  14, True ) /* GravityStatus */
     , (4431,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4431,   1, 'Rithwic Outpost') /* Name */
     , (4431,  16, 'This way to Rithwic!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4431,   1,   33555984) /* Setup */
     , (4431,   8,  100668115) /* Icon */
     , (4431, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4431, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4431, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4431, 8040, 3364356128, 75.2423, 190.141, 28, 0.402795, 0, 0, -0.91529) /* PCAPRecordedLocation */
/* @teleloc 0xC8880020 [75.242300 190.141000 28.000000] 0.402795 0.000000 0.000000 -0.915290 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4431, 8000, 2089320456) /* PCAPRecordedObjectIID */;
