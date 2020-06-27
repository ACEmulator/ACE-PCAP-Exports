DELETE FROM `weenie` WHERE `class_Id` = 32064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32064, 'ace32064-vettoriobilcone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32064,   1,         16) /* ItemType - Creature */
     , (32064,   2,         31) /* CreatureType - Human */
     , (32064,   6,         -1) /* ItemsCapacity */
     , (32064,   7,         -1) /* ContainersCapacity */
     , (32064,  16,         32) /* ItemUseable - Remote */
     , (32064,  25,        136) /* Level */
     , (32064,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32064,  95,          8) /* RadarBlipColor - Yellow */
     , (32064, 113,          1) /* Gender - Male */
     , (32064, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32064, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32064, 188,          4) /* HeritageGroup - Viamontian */
     , (32064, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32064,   1, True ) /* Stuck */
     , (32064,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32064,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32064,   1, 'Vettorio Bilcone') /* Name */
     , (32064,   5, 'Ferran Knight') /* Template */
     , (32064, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32064,   1,   33554433) /* Setup */
     , (32064,   2,  150994945) /* MotionTable */
     , (32064,   3,  536870913) /* SoundTable */
     , (32064,   6,   67108990) /* PaletteBase */
     , (32064,   8,  100667446) /* Icon */
     , (32064,   9,   83890451) /* EyesTexture */
     , (32064,  10,   83890555) /* NoseTexture */
     , (32064,  11,   83890629) /* MouthTexture */
     , (32064,  15,   67117069) /* HairPalette */
     , (32064,  16,   67109564) /* EyesPalette */
     , (32064,  17,   67115906) /* SkinPalette */
     , (32064, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32064, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32064, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32064, 8040, 565182486, 56.7312, 133.556, 15.205, -0.0315882, 0, 0, 0.999501) /* PCAPRecordedLocation */
/* @teleloc 0x21B00016 [56.731200 133.556000 15.205000] -0.031588 0.000000 0.000000 0.999501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32064, 8000, 3691229815) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32064,   1, 178, 0, 0) /* Strength */
     , (32064,   2, 165, 0, 0) /* Endurance */
     , (32064,   3, 140, 0, 0) /* Quickness */
     , (32064,   4, 140, 0, 0) /* Coordination */
     , (32064,   5, 120, 0, 0) /* Focus */
     , (32064,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32064,   1,   151, 0, 0, 233) /* MaxHealth */
     , (32064,   3,   150, 0, 0, 315) /* MaxStamina */
     , (32064,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32064, 67109564, 32, 8)
     , (32064, 67115906, 0, 24)
     , (32064, 67116234, 160, 8)
     , (32064, 67116280, 174, 42)
     , (32064, 67116280, 152, 8)
     , (32064, 67116280, 128, 8)
     , (32064, 67116280, 108, 8)
     , (32064, 67116323, 216, 24)
     , (32064, 67116323, 72, 24)
     , (32064, 67116323, 136, 16)
     , (32064, 67116323, 96, 12)
     , (32064, 67116323, 116, 12)
     , (32064, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32064, 16, 83886232, 83890685)
     , (32064, 16, 83886668, 83890451)
     , (32064, 16, 83886837, 83890555)
     , (32064, 16, 83886684, 83890629);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32064, 0, 16791922)
     , (32064, 1, 16791924)
     , (32064, 2, 16791926)
     , (32064, 3, 16791933)
     , (32064, 4, 16791935)
     , (32064, 5, 16791923)
     , (32064, 6, 16791925)
     , (32064, 7, 16791934)
     , (32064, 8, 16791936)
     , (32064, 9, 16791948)
     , (32064, 10, 16791930)
     , (32064, 11, 16791932)
     , (32064, 12, 16777304)
     , (32064, 13, 16791929)
     , (32064, 14, 16791931)
     , (32064, 15, 16777307)
     , (32064, 16, 16795662);
