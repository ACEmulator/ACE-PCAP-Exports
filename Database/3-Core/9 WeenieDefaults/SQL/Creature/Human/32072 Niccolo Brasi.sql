DELETE FROM `weenie` WHERE `class_Id` = 32072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32072, 'ace32072-niccolobrasi', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32072,   1,         16) /* ItemType - Creature */
     , (32072,   2,         31) /* CreatureType - Human */
     , (32072,   6,        255) /* ItemsCapacity */
     , (32072,   7,        255) /* ContainersCapacity */
     , (32072,  16,         32) /* ItemUseable - Remote */
     , (32072,  25,        101) /* Level */
     , (32072,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32072,  95,          8) /* RadarBlipColor - Yellow */
     , (32072, 113,          1) /* Gender - Male */
     , (32072, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32072, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32072, 188,          4) /* HeritageGroup - Viamontian */
     , (32072, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32072,   1, True ) /* Stuck */
     , (32072,  11, True ) /* IgnoreCollisions */
     , (32072,  12, True ) /* ReportCollisions */
     , (32072,  13, False) /* Ethereal */
     , (32072,  14, True ) /* GravityStatus */
     , (32072,  19, False) /* Attackable */
     , (32072,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32072,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32072,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32072,   1, 'Niccolo Brasi') /* Name */
     , (32072,   5, 'Ferran Knight') /* Template */
     , (32072, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32072,   1,   33554433) /* Setup */
     , (32072,   2,  150994945) /* MotionTable */
     , (32072,   3,  536870913) /* SoundTable */
     , (32072,   6,   67108990) /* PaletteBase */
     , (32072,   8,  100667446) /* Icon */
     , (32072,   9,   83890513) /* EyesTexture */
     , (32072,  10,   83890561) /* NoseTexture */
     , (32072,  11,   83890665) /* MouthTexture */
     , (32072,  15,   67116979) /* HairPalette */
     , (32072,  16,   67110064) /* EyesPalette */
     , (32072,  17,   67115901) /* SkinPalette */
     , (32072, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32072, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32072, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32072, 8040, 397541389, 24.2423, 102.925, 46.005, 0.930096, 0, 0, 0.367317) /* PCAPRecordedLocation */
/* @teleloc 0x17B2000D [24.242300 102.925000 46.005000] 0.930096 0.000000 0.000000 0.367317 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32072, 8000, 3690134541) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32072,   1, 178, 0, 0) /* Strength */
     , (32072,   2, 165, 0, 0) /* Endurance */
     , (32072,   3, 140, 0, 0) /* Quickness */
     , (32072,   4, 140, 0, 0) /* Coordination */
     , (32072,   5, 120, 0, 0) /* Focus */
     , (32072,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32072,   1,    10, 0, 0, 233) /* MaxHealth */
     , (32072,   3,    10, 0, 0, 315) /* MaxStamina */
     , (32072,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32072, 67110064, 32, 8)
     , (32072, 67115901, 0, 24)
     , (32072, 67116234, 160, 8)
     , (32072, 67116280, 174, 42)
     , (32072, 67116280, 152, 8)
     , (32072, 67116280, 128, 8)
     , (32072, 67116280, 108, 8)
     , (32072, 67116323, 216, 24)
     , (32072, 67116323, 72, 24)
     , (32072, 67116323, 136, 16)
     , (32072, 67116323, 96, 12)
     , (32072, 67116323, 116, 12)
     , (32072, 67116979, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32072, 16, 83886232, 83890685)
     , (32072, 16, 83886668, 83890513)
     , (32072, 16, 83886837, 83890561)
     , (32072, 16, 83886684, 83890665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32072, 0, 16791922)
     , (32072, 1, 16791924)
     , (32072, 2, 16791926)
     , (32072, 3, 16791933)
     , (32072, 4, 16791935)
     , (32072, 5, 16791923)
     , (32072, 6, 16791925)
     , (32072, 7, 16791934)
     , (32072, 8, 16791936)
     , (32072, 9, 16791948)
     , (32072, 10, 16791930)
     , (32072, 11, 16791932)
     , (32072, 12, 16777304)
     , (32072, 13, 16791929)
     , (32072, 14, 16791931)
     , (32072, 15, 16777307)
     , (32072, 16, 16795640);
