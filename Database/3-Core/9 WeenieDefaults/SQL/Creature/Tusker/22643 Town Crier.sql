DELETE FROM `weenie` WHERE `class_Id` = 22643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22643, 'towncrieroolutanga', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22643,   1,         16) /* ItemType - Creature */
     , (22643,   2,          8) /* CreatureType - Tusker */
     , (22643,   6,        255) /* ItemsCapacity */
     , (22643,   7,        255) /* ContainersCapacity */
     , (22643,  16,         32) /* ItemUseable - Remote */
     , (22643,  25,         16) /* Level */
     , (22643,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22643,  95,          8) /* RadarBlipColor - Yellow */
     , (22643, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22643, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22643, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22643,   1, True ) /* Stuck */
     , (22643,  11, True ) /* IgnoreCollisions */
     , (22643,  12, True ) /* ReportCollisions */
     , (22643,  13, False) /* Ethereal */
     , (22643,  14, True ) /* GravityStatus */
     , (22643,  19, False) /* Attackable */
     , (22643,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22643,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22643,  39, 0.899999976158142) /* DefaultScale */
     , (22643,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22643,   1, 'Town Crier') /* Name */
     , (22643,   5, 'Ooo oo aaa') /* Template */
     , (22643, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22643,   1,   33556836) /* Setup */
     , (22643,   2,  150994956) /* MotionTable */
     , (22643,   3,  536870929) /* SoundTable */
     , (22643,   6,   67113007) /* PaletteBase */
     , (22643,   8,  100667443) /* Icon */
     , (22643,  22,  872415271) /* PhysicsEffectTable */
     , (22643, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22643, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22643, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22643, 8040, 4152426520, 67.6088, 186.79, 46.7079, 0.700477, 0, 0, -0.713675) /* PCAPRecordedLocation */
/* @teleloc 0xF7810018 [67.608800 186.790000 46.707900] 0.700477 0.000000 0.000000 -0.713675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22643, 8000, 3691109814) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22643,   1, 200, 0, 0) /* Strength */
     , (22643,   2, 160, 0, 0) /* Endurance */
     , (22643,   3,  60, 0, 0) /* Quickness */
     , (22643,   4,  40, 0, 0) /* Coordination */
     , (22643,   5,  20, 0, 0) /* Focus */
     , (22643,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22643,   1,    10, 0, 0, 100) /* MaxHealth */
     , (22643,   3,    10, 0, 0, 310) /* MaxStamina */
     , (22643,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22643, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22643, 1, 83892782, 83892783)
     , (22643, 1, 83892779, 83892780)
     , (22643, 14, 83892787, 83892785)
     , (22643, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22643, 1, 16785073)
     , (22643, 14, 16785088)
     , (22643, 19, 16777708)
     , (22643, 20, 16777708)
     , (22643, 21, 16777708)
     , (22643, 22, 16777708)
     , (22643, 23, 16777708)
     , (22643, 24, 16777708);
