DELETE FROM `weenie` WHERE `class_Id` = 5075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5075, 'rithwicsouthoutpostsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5075,   1,        128) /* ItemType - Misc */
     , (5075,   5,       9000) /* EncumbranceVal */
     , (5075,  16,          1) /* ItemUseable - No */
     , (5075,  19,        125) /* Value */
     , (5075,  65,        101) /* Placement - Resting */
     , (5075,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5075,   1, True ) /* Stuck */
     , (5075,  11, True ) /* IgnoreCollisions */
     , (5075,  12, True ) /* ReportCollisions */
     , (5075,  13, False) /* Ethereal */
     , (5075,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5075,   1, 'South Rithwic Outpost') /* Name */
     , (5075,  16, 'Welcome to the South Rithwic Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5075,   1,   33555088) /* Setup */
     , (5075,   8,  100668115) /* Icon */
     , (5075, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5075, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5075, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5075, 8040, 3364356128, 79.1314, 171.694, 28, 0.989501, 0, 0, -0.144528) /* PCAPRecordedLocation */
/* @teleloc 0xC8880020 [79.131400 171.694000 28.000000] 0.989501 0.000000 0.000000 -0.144528 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5075, 8000, 2089320463) /* PCAPRecordedObjectIID */;
