DELETE FROM `weenie` WHERE `class_Id` = 51860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51860, 'ace51860-tillahan', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51860,   1,         16) /* ItemType - Creature */
     , (51860,   2,         31) /* CreatureType - Human */
     , (51860,   6,        255) /* ItemsCapacity */
     , (51860,   7,        255) /* ContainersCapacity */
     , (51860,  16,         32) /* ItemUseable - Remote */
     , (51860,  25,        275) /* Level */
     , (51860,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51860,  95,          8) /* RadarBlipColor - Yellow */
     , (51860, 113,          1) /* Gender - Male */
     , (51860, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51860, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51860, 188,          9) /* HeritageGroup - Empyrean */
     , (51860, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51860,   1, True ) /* Stuck */
     , (51860,  11, True ) /* IgnoreCollisions */
     , (51860,  12, True ) /* ReportCollisions */
     , (51860,  13, False) /* Ethereal */
     , (51860,  14, True ) /* GravityStatus */
     , (51860,  19, False) /* Attackable */
     , (51860,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51860,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51860,  39, 1.20000004768372) /* DefaultScale */
     , (51860,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51860,   1, 'Tillahan') /* Name */
     , (51860,   5, 'Wisp Hunter') /* Template */
     , (51860, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51860,   1,   33561110) /* Setup */
     , (51860,   2,  150995470) /* MotionTable */
     , (51860,   3,  536870913) /* SoundTable */
     , (51860,   6,   67108990) /* PaletteBase */
     , (51860,   8,  100670348) /* Icon */
     , (51860,   9,   83890507) /* EyesTexture */
     , (51860,  10,   83890521) /* NoseTexture */
     , (51860,  11,   83890630) /* MouthTexture */
     , (51860,  15,   67117027) /* HairPalette */
     , (51860,  16,   67116855) /* EyesPalette */
     , (51860,  17,   67115903) /* SkinPalette */
     , (51860,  22,  872415236) /* PhysicsEffectTable */
     , (51860, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51860, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51860, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51860, 8040, 808583188, 67.7253, 91.7287, 132.006, -0.271934, 0, 0, 0.9623159) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [67.725300 91.728700 132.006000] -0.271934 0.000000 0.000000 0.962316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51860, 8000, 3707887831) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51860,   1, 290, 0, 0) /* Strength */
     , (51860,   2, 200, 0, 0) /* Endurance */
     , (51860,   3, 290, 0, 0) /* Quickness */
     , (51860,   4, 290, 0, 0) /* Coordination */
     , (51860,   5, 260, 0, 0) /* Focus */
     , (51860,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51860,   1,    10, 0, 0, 296) /* MaxHealth */
     , (51860,   3,    10, 0, 0, 396) /* MaxStamina */
     , (51860,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51860, 67113999, 40, 40)
     , (51860, 67113999, 80, 12)
     , (51860, 67113999, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51860, 0, 83892345, 83894211)
     , (51860, 1, 83892976, 83894208)
     , (51860, 2, 83892977, 83894215)
     , (51860, 2, 83892975, 83894217)
     , (51860, 5, 83892976, 83894208)
     , (51860, 6, 83892977, 83894215)
     , (51860, 6, 83892975, 83894217)
     , (51860, 9, 83887061, 83894216)
     , (51860, 9, 83887060, 83894214)
     , (51860, 10, 83892975, 83894217)
     , (51860, 10, 83892967, 83894210)
     , (51860, 11, 83892966, 83894212)
     , (51860, 11, 83892965, 83894213)
     , (51860, 11, 83892964, 83894209)
     , (51860, 13, 83892975, 83894217)
     , (51860, 13, 83892967, 83894210)
     , (51860, 14, 83892966, 83894212)
     , (51860, 14, 83892965, 83894213)
     , (51860, 14, 83892964, 83894209);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51860, 0, 16783894)
     , (51860, 1, 16788217)
     , (51860, 2, 16788211)
     , (51860, 3, 16777708)
     , (51860, 4, 16777708)
     , (51860, 5, 16788220)
     , (51860, 6, 16788214)
     , (51860, 7, 16777708)
     , (51860, 8, 16777708)
     , (51860, 9, 16781837)
     , (51860, 10, 16788205)
     , (51860, 11, 16788199)
     , (51860, 13, 16788208)
     , (51860, 14, 16788202);
