DELETE FROM `weenie` WHERE `class_Id` = 52873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52873, 'ace52873-lairoftremborh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52873,   1,         16) /* ItemType - Creature */
     , (52873,   6,         -1) /* ItemsCapacity */
     , (52873,   7,         -1) /* ContainersCapacity */
     , (52873,  16,         32) /* ItemUseable - Remote */
     , (52873,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52873,  95,          4) /* RadarBlipColor - Purple */
     , (52873, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52873, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52873,   1, True ) /* Stuck */
     , (52873,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52873,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52873,   1, 'Lair of Tremb''Orh') /* Name */
     , (52873, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52873,   1, 0x02001C56) /* Setup */
     , (52873,   2, 0x09000231) /* MotionTable */
     , (52873,   3, 0x20000014) /* SoundTable */
     , (52873,   6, 0x040016C4) /* PaletteBase */
     , (52873,   8, 0x06001FBC) /* Icon */
     , (52873, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52873, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52873, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52873, 8040, 0x596B0123, 150, -154.524, 0.0005, -0.004204, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x596B0123 [150.000000 -154.524000 0.000500] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52873, 8000, 0xDC35F817) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52873, 67117145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52873, 13, 83894877, 83894877)
     , (52873, 13, 83894885, 83894885)
     , (52873, 13, 83894884, 83894884);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52873, 13, 16789731);
