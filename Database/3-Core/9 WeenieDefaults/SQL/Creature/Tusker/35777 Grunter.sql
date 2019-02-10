DELETE FROM `weenie` WHERE `class_Id` = 35777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35777, 'ace35777-grunter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35777,   1,         16) /* ItemType - Creature */
     , (35777,   2,          8) /* CreatureType - Tusker */
     , (35777,   6,        255) /* ItemsCapacity */
     , (35777,   7,        255) /* ContainersCapacity */
     , (35777,  16,         32) /* ItemUseable - Remote */
     , (35777,  25,         18) /* Level */
     , (35777,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35777,  95,          8) /* RadarBlipColor - Yellow */
     , (35777, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35777, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35777, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35777,   1, True ) /* Stuck */
     , (35777,  11, True ) /* IgnoreCollisions */
     , (35777,  12, True ) /* ReportCollisions */
     , (35777,  13, False) /* Ethereal */
     , (35777,  14, True ) /* GravityStatus */
     , (35777,  19, False) /* Attackable */
     , (35777,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35777,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35777,  39, 0.400000005960464) /* DefaultScale */
     , (35777,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35777,   1, 'Grunter') /* Name */
     , (35777, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35777,   1,   33556836) /* Setup */
     , (35777,   2,  150995225) /* MotionTable */
     , (35777,   3,  536870929) /* SoundTable */
     , (35777,   6,   67113007) /* PaletteBase */
     , (35777,   8,  100667443) /* Icon */
     , (35777,  22,  872415271) /* PhysicsEffectTable */
     , (35777, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35777, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35777, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35777, 8040, 1598292387, 231.071, -95.7679, 0.004400015, 0.375221, 0, 0, -0.926935) /* PCAPRecordedLocation */
/* @teleloc 0x5F4401A3 [231.071000 -95.767900 0.004400] 0.375221 0.000000 0.000000 -0.926935 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35777, 8000, 3688339193) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35777,   1,    10, 0, 0, 370) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35777, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35777, 1, 83892782, 83892783)
     , (35777, 1, 83892779, 83892780)
     , (35777, 14, 83892787, 83892785)
     , (35777, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35777, 1, 16785073)
     , (35777, 14, 16785088)
     , (35777, 19, 16777708)
     , (35777, 20, 16777708)
     , (35777, 21, 16777708)
     , (35777, 22, 16777708)
     , (35777, 23, 16777708)
     , (35777, 24, 16777708);
