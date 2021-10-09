DELETE FROM `weenie` WHERE `class_Id` = 5399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5399, 'magmapool10', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5399,   1,        128) /* ItemType - Misc */
     , (5399,   5,         10) /* EncumbranceVal */
     , (5399,  16,          1) /* ItemUseable - No */
     , (5399,  19,          5) /* Value */
     , (5399,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5399,   1, True ) /* Stuck */
     , (5399,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5399,   1, 'Boiling Magma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5399,   1, 0x02000E6E) /* Setup */
     , (5399,   3, 0x20000052) /* SoundTable */
     , (5399,   8, 0x06001049) /* Icon */
     , (5399, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5399, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (5399, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5399, 8040, 0xF7840104, 436.273, 478.515, -29.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF7840104 [436.273000 478.515000 -29.600000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5399, 8000, 0x7F7840F5) /* PCAPRecordedObjectIID */;
