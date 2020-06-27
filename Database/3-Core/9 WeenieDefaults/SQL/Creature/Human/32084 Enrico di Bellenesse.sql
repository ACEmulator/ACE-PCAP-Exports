DELETE FROM `weenie` WHERE `class_Id` = 32084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32084, 'ace32084-enricodibellenesse', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32084,   1,         16) /* ItemType - Creature */
     , (32084,   2,         31) /* CreatureType - Human */
     , (32084,   6,         -1) /* ItemsCapacity */
     , (32084,   7,         -1) /* ContainersCapacity */
     , (32084,  16,         32) /* ItemUseable - Remote */
     , (32084,  25,        215) /* Level */
     , (32084,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32084,  95,          8) /* RadarBlipColor - Yellow */
     , (32084, 113,          1) /* Gender - Male */
     , (32084, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32084, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32084, 188,          4) /* HeritageGroup - Viamontian */
     , (32084, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32084,   1, True ) /* Stuck */
     , (32084,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32084,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32084,   1, 'Enrico di Bellenesse') /* Name */
     , (32084,   5, 'Ferran Commander') /* Template */
     , (32084, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32084,   1,   33554433) /* Setup */
     , (32084,   2,  150994945) /* MotionTable */
     , (32084,   3,  536870913) /* SoundTable */
     , (32084,   6,   67108990) /* PaletteBase */
     , (32084,   8,  100667446) /* Icon */
     , (32084,   9,   83890445) /* EyesTexture */
     , (32084,  10,   83890521) /* NoseTexture */
     , (32084,  11,   83890642) /* MouthTexture */
     , (32084,  15,   67117074) /* HairPalette */
     , (32084,  16,   67110065) /* EyesPalette */
     , (32084,  17,   67115904) /* SkinPalette */
     , (32084, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32084, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32084, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32084, 8040, 733282583, 107.61, 81.9146, 0.105, 0.83373, 0, 0, 0.552172) /* PCAPRecordedLocation */
/* @teleloc 0x2BB50117 [107.610000 81.914600 0.105000] 0.833730 0.000000 0.000000 0.552172 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32084, 8000, 3691233262) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32084,   1, 178, 0, 0) /* Strength */
     , (32084,   2, 165, 0, 0) /* Endurance */
     , (32084,   3, 140, 0, 0) /* Quickness */
     , (32084,   4, 140, 0, 0) /* Coordination */
     , (32084,   5, 120, 0, 0) /* Focus */
     , (32084,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32084,   1,   151, 0, 0, 233) /* MaxHealth */
     , (32084,   3,   150, 0, 0, 315) /* MaxStamina */
     , (32084,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32084, 67109564, 32, 8)
     , (32084, 67115908, 0, 24)
     , (32084, 67116119, 72, 12)
     , (32084, 67116119, 136, 16)
     , (32084, 67116119, 108, 8)
     , (32084, 67116119, 128, 8)
     , (32084, 67116119, 216, 24)
     , (32084, 67116136, 84, 12)
     , (32084, 67116136, 152, 8)
     , (32084, 67116136, 96, 12)
     , (32084, 67116136, 116, 12)
     , (32084, 67116136, 174, 42)
     , (32084, 67116237, 168, 6)
     , (32084, 67116237, 160, 8)
     , (32084, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32084, 16, 83886232, 83890359)
     , (32084, 16, 83886668, 83890497)
     , (32084, 16, 83886837, 83890559)
     , (32084, 16, 83886684, 83890646);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32084, 0, 16791913)
     , (32084, 1, 16791914)
     , (32084, 2, 16791915)
     , (32084, 3, 16791933)
     , (32084, 4, 16791935)
     , (32084, 5, 16791916)
     , (32084, 6, 16791917)
     , (32084, 7, 16791934)
     , (32084, 8, 16791936)
     , (32084, 9, 16791941)
     , (32084, 10, 16791942)
     , (32084, 11, 16791943)
     , (32084, 12, 16791951)
     , (32084, 13, 16791944)
     , (32084, 14, 16791945)
     , (32084, 15, 16791950)
     , (32084, 16, 16795638);
