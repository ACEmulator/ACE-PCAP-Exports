DELETE FROM `weenie` WHERE `class_Id` = 7481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7481, 'fireplume', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7481,   1,        128) /* ItemType - Misc */
     , (7481,   5,          1) /* EncumbranceVal */
     , (7481,  16,          1) /* ItemUseable - No */
     , (7481,  19,          1) /* Value */
     , (7481,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7481,   1, True ) /* Stuck */
     , (7481,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7481,   1, 'Fire Plume') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7481,   1, 0x020008CE) /* Setup */
     , (7481,   3, 0x20000052) /* SoundTable */
     , (7481,   8, 0x06001049) /* Icon */
     , (7481, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (7481, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7481, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7481, 8040, 0x5B49012B, 80, -30, -48, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5B49012B [80.000000 -30.000000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7481, 8000, 0x75B49069) /* PCAPRecordedObjectIID */;
