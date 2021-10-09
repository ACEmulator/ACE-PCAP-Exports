DELETE FROM `weenie` WHERE `class_Id` = 27547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27547, 'bindstone', 65, '2019-02-10 00:00:00') /* AllegianceBindstone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27547,   1,  268435456) /* ItemType - LifeStone */
     , (27547,  16,         32) /* ItemUseable - Remote */
     , (27547,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (27547,  95,          1) /* RadarBlipColor - LifeStone */
     , (27547, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27547, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27547,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27547,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27547,   1, 'Bind Stone') /* Name */
     , (27547,  14, 'Allegiance monarchs can use this item to set the town recall point for their allegiances.') /* Use */
     , (27547, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27547,   1, 0x020010AC) /* Setup */
     , (27547,   2, 0x09000160) /* MotionTable */
     , (27547,   3, 0x20000014) /* SoundTable */
     , (27547,   6, 0x04001150) /* PaletteBase */
     , (27547,   8, 0x0600218C) /* Icon */
     , (27547, 8001,    9437232) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27547, 8003,  134217748) /* PCAPRecordedObjectDesc - Stuck, Attackable, BindStone */
     , (27547, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27547, 8040, 0xCE950034, 158.128, 95.0613, 20, 0.810591, 0, 0, -0.585612) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [158.128000 95.061300 20.000000] 0.810591 0.000000 0.000000 -0.585612 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27547, 8000, 0x7CE95068) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27547, 67115144, 0, 0);
