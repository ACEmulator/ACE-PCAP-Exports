DELETE FROM `weenie` WHERE `class_Id` = 39688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39688, 'ace39688-tacticaltrainingofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39688,   1,         16) /* ItemType - Creature */
     , (39688,   6,         -1) /* ItemsCapacity */
     , (39688,   7,         -1) /* ContainersCapacity */
     , (39688,  16,         32) /* ItemUseable - Remote */
     , (39688,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39688,  95,          8) /* RadarBlipColor - Yellow */
     , (39688, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39688, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39688,   1, True ) /* Stuck */
     , (39688,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39688,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39688,   1, 'Tactical Training Officer') /* Name */
     , (39688, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39688,   1, 0x02000001) /* Setup */
     , (39688,   2, 0x09000001) /* MotionTable */
     , (39688,   3, 0x20000001) /* SoundTable */
     , (39688,   6, 0x0400007E) /* PaletteBase */
     , (39688,   8, 0x06000FF1) /* Icon */
     , (39688, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (39688, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39688, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39688, 8040, 0x00E80127, -0.112362, -34.0145, 6.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80127 [-0.112362 -34.014500 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39688, 8000, 0xC8422C0B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39688, 67109555, 0, 24)
     , (39688, 67109567, 32, 8)
     , (39688, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39688, 16, 83886232, 83890685)
     , (39688, 16, 83886668, 83890476)
     , (39688, 16, 83886837, 83890537)
     , (39688, 16, 83886684, 83890666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39688, 0, 16794124)
     , (39688, 1, 16794137)
     , (39688, 2, 16794127)
     , (39688, 3, 16794132)
     , (39688, 4, 16794134)
     , (39688, 5, 16794136)
     , (39688, 6, 16794126)
     , (39688, 7, 16794133)
     , (39688, 8, 16794135)
     , (39688, 9, 16794120)
     , (39688, 10, 16794130)
     , (39688, 11, 16794118)
     , (39688, 12, 16794123)
     , (39688, 13, 16794131)
     , (39688, 14, 16794119)
     , (39688, 15, 16794122)
     , (39688, 16, 16794129)
     , (39688, 21, 16777708)
     , (39688, 22, 16777708);
