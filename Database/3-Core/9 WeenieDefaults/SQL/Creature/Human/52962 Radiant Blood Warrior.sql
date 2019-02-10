DELETE FROM `weenie` WHERE `class_Id` = 52962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52962, 'ace52962-radiantbloodwarrior', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52962,   1,         16) /* ItemType - Creature */
     , (52962,   2,         31) /* CreatureType - Human */
     , (52962,   6,        255) /* ItemsCapacity */
     , (52962,   7,        255) /* ContainersCapacity */
     , (52962,  16,          1) /* ItemUseable - No */
     , (52962,  25,        275) /* Level */
     , (52962,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52962, 113,          1) /* Gender - Male */
     , (52962, 133,          1) /* ShowableOnRadar - ShowNever */
     , (52962, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52962, 188,          1) /* HeritageGroup - Aluvian */
     , (52962, 281,          1) /* Faction1Bits */
     , (52962, 287,          0) /* SocietyRankCelhan */
     , (52962, 307,          5) /* DamageRating */
     , (52962, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52962,   1, True ) /* Stuck */
     , (52962,  11, True ) /* IgnoreCollisions */
     , (52962,  12, True ) /* ReportCollisions */
     , (52962,  13, False) /* Ethereal */
     , (52962,  14, True ) /* GravityStatus */
     , (52962,  19, False) /* Attackable */
     , (52962,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52962,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52962,   1, 'Radiant Blood Warrior') /* Name */
     , (52962,   5, 'Society Gauntlet Master') /* Template */
     , (52962, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52962,   1,   33554433) /* Setup */
     , (52962,   2,  150994945) /* MotionTable */
     , (52962,   3,  536870913) /* SoundTable */
     , (52962,   6,   67108990) /* PaletteBase */
     , (52962,   8,  100667377) /* Icon */
     , (52962,   9,   83890508) /* EyesTexture */
     , (52962,  10,   83890553) /* NoseTexture */
     , (52962,  11,   83890658) /* MouthTexture */
     , (52962,  15,   67116980) /* HairPalette */
     , (52962,  16,   67109564) /* EyesPalette */
     , (52962,  17,   67109559) /* SkinPalette */
     , (52962, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52962, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52962, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52962, 8040, 1499726126, 4.10066, -98.70442, 6.005, 0.733732, 0, 0, -0.679439) /* PCAPRecordedLocation */
/* @teleloc 0x5964012E [4.100660 -98.704420 6.005000] 0.733732 0.000000 0.000000 -0.679439 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52962, 8000, 3328924625) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52962,   1, 240, 0, 0) /* Strength */
     , (52962,   2, 200, 0, 0) /* Endurance */
     , (52962,   3, 250, 0, 0) /* Quickness */
     , (52962,   4, 200, 0, 0) /* Coordination */
     , (52962,   5, 290, 0, 0) /* Focus */
     , (52962,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52962,   1,    10, 0, 0, 296) /* MaxHealth */
     , (52962,   3,    10, 0, 0, 396) /* MaxStamina */
     , (52962,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52962, 2,   161,  1, 0, 0, False) /* Create Mug (161) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52962, 67109559, 0, 24)
     , (52962, 67109564, 32, 8)
     , (52962, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52962, 16, 83886232, 83890685)
     , (52962, 16, 83886668, 83890508)
     , (52962, 16, 83886837, 83890553)
     , (52962, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52962, 0, 16794145)
     , (52962, 1, 16794157)
     , (52962, 2, 16794148)
     , (52962, 3, 16794152)
     , (52962, 4, 16794154)
     , (52962, 5, 16794156)
     , (52962, 6, 16794147)
     , (52962, 7, 16794153)
     , (52962, 8, 16794155)
     , (52962, 9, 16794141)
     , (52962, 10, 16794150)
     , (52962, 11, 16794139)
     , (52962, 12, 16794144)
     , (52962, 13, 16794151)
     , (52962, 14, 16794140)
     , (52962, 15, 16794143)
     , (52962, 16, 16795665);
