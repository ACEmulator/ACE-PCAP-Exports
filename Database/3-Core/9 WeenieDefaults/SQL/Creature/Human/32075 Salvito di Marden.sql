DELETE FROM `weenie` WHERE `class_Id` = 32075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32075, 'ace32075-salvitodimarden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32075,   1,         16) /* ItemType - Creature */
     , (32075,   2,         31) /* CreatureType - Human */
     , (32075,   6,        255) /* ItemsCapacity */
     , (32075,   7,        255) /* ContainersCapacity */
     , (32075,  16,         32) /* ItemUseable - Remote */
     , (32075,  25,        124) /* Level */
     , (32075,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32075,  95,          8) /* RadarBlipColor - Yellow */
     , (32075, 113,          1) /* Gender - Male */
     , (32075, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32075, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32075, 188,          4) /* HeritageGroup - Viamontian */
     , (32075, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32075,   1, True ) /* Stuck */
     , (32075,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32075,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32075,   1, 'Salvito di Marden') /* Name */
     , (32075,   5, 'Ferran Knight') /* Template */
     , (32075, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32075,   1,   33554433) /* Setup */
     , (32075,   2,  150994945) /* MotionTable */
     , (32075,   3,  536870913) /* SoundTable */
     , (32075,   6,   67108990) /* PaletteBase */
     , (32075,   8,  100667446) /* Icon */
     , (32075,   9,   83890479) /* EyesTexture */
     , (32075,  10,   83890561) /* NoseTexture */
     , (32075,  11,   83890566) /* MouthTexture */
     , (32075,  15,   67117080) /* HairPalette */
     , (32075,  16,   67110064) /* EyesPalette */
     , (32075,  17,   67115903) /* SkinPalette */
     , (32075, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32075, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32075, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32075, 8040, 565182483, 54.1167, 71.2619, 0.004999995, -0.956075, 0, 0, 0.293121) /* PCAPRecordedLocation */
/* @teleloc 0x21B00013 [54.116700 71.261900 0.005000] -0.956075 0.000000 0.000000 0.293121 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32075, 8000, 3691229820) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32075,   1, 178, 0, 0) /* Strength */
     , (32075,   2, 165, 0, 0) /* Endurance */
     , (32075,   3, 140, 0, 0) /* Quickness */
     , (32075,   4, 140, 0, 0) /* Coordination */
     , (32075,   5, 120, 0, 0) /* Focus */
     , (32075,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32075,   1,   151, 0, 0, 233) /* MaxHealth */
     , (32075,   3,   150, 0, 0, 315) /* MaxStamina */
     , (32075,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32075, 67110064, 32, 8)
     , (32075, 67115903, 0, 24)
     , (32075, 67116234, 160, 8)
     , (32075, 67116280, 174, 42)
     , (32075, 67116280, 152, 8)
     , (32075, 67116280, 128, 8)
     , (32075, 67116280, 108, 8)
     , (32075, 67116323, 216, 24)
     , (32075, 67116323, 72, 24)
     , (32075, 67116323, 136, 16)
     , (32075, 67116323, 96, 12)
     , (32075, 67116323, 116, 12)
     , (32075, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32075, 16, 83886232, 83890685)
     , (32075, 16, 83886668, 83890479)
     , (32075, 16, 83886837, 83890561)
     , (32075, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32075, 0, 16791922)
     , (32075, 1, 16791924)
     , (32075, 2, 16791926)
     , (32075, 3, 16791933)
     , (32075, 4, 16791935)
     , (32075, 5, 16791923)
     , (32075, 6, 16791925)
     , (32075, 7, 16791934)
     , (32075, 8, 16791936)
     , (32075, 9, 16791948)
     , (32075, 10, 16791930)
     , (32075, 11, 16791932)
     , (32075, 12, 16777304)
     , (32075, 13, 16791929)
     , (32075, 14, 16791931)
     , (32075, 15, 16777307)
     , (32075, 16, 16795665);
