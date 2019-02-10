DELETE FROM `weenie` WHERE `class_Id` = 52800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52800, 'ace52800-masterofthegauntlet', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52800,   1,         16) /* ItemType - Creature */
     , (52800,   6,        255) /* ItemsCapacity */
     , (52800,   7,        255) /* ContainersCapacity */
     , (52800,  16,         32) /* ItemUseable - Remote */
     , (52800,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52800,  95,          8) /* RadarBlipColor - Yellow */
     , (52800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52800, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52800,   1, True ) /* Stuck */
     , (52800,  11, True ) /* IgnoreCollisions */
     , (52800,  12, True ) /* ReportCollisions */
     , (52800,  13, False) /* Ethereal */
     , (52800,  14, True ) /* GravityStatus */
     , (52800,  19, False) /* Attackable */
     , (52800,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52800,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52800,  39, 1.20000004768372) /* DefaultScale */
     , (52800,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52800,   1, 'Master of the Gauntlet') /* Name */
     , (52800, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52800,   1,   33561110) /* Setup */
     , (52800,   2,  150994945) /* MotionTable */
     , (52800,   3,  536870913) /* SoundTable */
     , (52800,   6,   67108990) /* PaletteBase */
     , (52800,   8,  100667377) /* Icon */
     , (52800, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52800, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52800, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52800, 8040, 1500184845, 105.744, -157.723, 0.005999982, 0.701223, 0, 0, -0.712942) /* PCAPRecordedLocation */
/* @teleloc 0x596B010D [105.744000 -157.723000 0.006000] 0.701223 0.000000 0.000000 -0.712942 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52800, 8000, 3694525383) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52800, 67116856, 32, 8)
     , (52800, 67116968, 0, 24)
     , (52800, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52800, 16, 83886232, 83890685)
     , (52800, 16, 83886668, 83890485)
     , (52800, 16, 83886837, 83890554)
     , (52800, 16, 83886684, 83890632);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52800, 0, 16794124)
     , (52800, 1, 16794137)
     , (52800, 2, 16794127)
     , (52800, 3, 16794132)
     , (52800, 4, 16794134)
     , (52800, 5, 16794136)
     , (52800, 6, 16794126)
     , (52800, 7, 16794133)
     , (52800, 8, 16794135)
     , (52800, 9, 16794120)
     , (52800, 10, 16794130)
     , (52800, 11, 16794118)
     , (52800, 12, 16794123)
     , (52800, 13, 16794131)
     , (52800, 14, 16794119)
     , (52800, 15, 16794122)
     , (52800, 16, 16794129)
     , (52800, 21, 16777708)
     , (52800, 22, 16777708);
