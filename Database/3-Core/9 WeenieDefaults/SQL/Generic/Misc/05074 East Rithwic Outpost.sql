DELETE FROM `weenie` WHERE `class_Id` = 5074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5074, 'rithwiceastoutpostsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5074,   1,        128) /* ItemType - Misc */
     , (5074,   5,       9000) /* EncumbranceVal */
     , (5074,  16,          1) /* ItemUseable - No */
     , (5074,  19,        125) /* Value */
     , (5074,  65,        101) /* Placement - Resting */
     , (5074,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5074,   1, True ) /* Stuck */
     , (5074,  11, True ) /* IgnoreCollisions */
     , (5074,  12, True ) /* ReportCollisions */
     , (5074,  13, False) /* Ethereal */
     , (5074,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5074,   1, 'East Rithwic Outpost') /* Name */
     , (5074,  16, 'Welcome to the East Rithwic Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5074,   1,   33555088) /* Setup */
     , (5074,   8,  100668115) /* Icon */
     , (5074, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5074, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5074, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5074, 8040, 3431727114, 38.2396, 47.0638, 26, -0.0781584, 0, 0, -0.996941) /* PCAPRecordedLocation */
/* @teleloc 0xCC8C000A [38.239600 47.063800 26.000000] -0.078158 0.000000 0.000000 -0.996941 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5074, 8000, 2093531150) /* PCAPRecordedObjectIID */;
