DELETE FROM `weenie` WHERE `class_Id` = 7474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7474, 'firespurt30', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7474,   1,        128) /* ItemType - Misc */
     , (7474,   5,          1) /* EncumbranceVal */
     , (7474,  16,          1) /* ItemUseable - No */
     , (7474,  19,          1) /* Value */
     , (7474,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7474,   1, True ) /* Stuck */
     , (7474,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7474,   1, '30 sec Firespurt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7474,   1, 0x020006A8) /* Setup */
     , (7474,   3, 0x20000052) /* SoundTable */
     , (7474,   8, 0x06001049) /* Icon */
     , (7474, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (7474, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7474, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7474, 8040, 0x5B490194, 17.7035, -33.7594, -30, 0.999754, 0, 0, -0.022158) /* PCAPRecordedLocation */
/* @teleloc 0x5B490194 [17.703500 -33.759400 -30.000000] 0.999754 0.000000 0.000000 -0.022158 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7474, 8000, 0x75B49086) /* PCAPRecordedObjectIID */;
