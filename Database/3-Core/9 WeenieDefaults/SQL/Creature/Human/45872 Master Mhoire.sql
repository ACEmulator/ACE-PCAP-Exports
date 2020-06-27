DELETE FROM `weenie` WHERE `class_Id` = 45872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45872, 'ace45872-mastermhoire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45872,   1,         16) /* ItemType - Creature */
     , (45872,   2,         31) /* CreatureType - Human */
     , (45872,   6,         -1) /* ItemsCapacity */
     , (45872,   7,         -1) /* ContainersCapacity */
     , (45872,  16,         32) /* ItemUseable - Remote */
     , (45872,  25,        200) /* Level */
     , (45872,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45872,  95,          8) /* RadarBlipColor - Yellow */
     , (45872, 113,          1) /* Gender - Male */
     , (45872, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45872, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45872, 188,         11) /* HeritageGroup - Undead */
     , (45872, 281,          2) /* Faction1Bits */
     , (45872, 288,       1001) /* SocietyRankEldweb */
     , (45872, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45872,   1, True ) /* Stuck */
     , (45872,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45872,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45872,   1, 'Master Mhoire') /* Name */
     , (45872,   5, 'Society Stipend Officer') /* Template */
     , (45872, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45872,   1,   33561102) /* Setup */
     , (45872,   2,  150994945) /* MotionTable */
     , (45872,   3,  536870913) /* SoundTable */
     , (45872,   6,   67108990) /* PaletteBase */
     , (45872,   8,  100667377) /* Icon */
     , (45872,   9,   83898358) /* EyesTexture */
     , (45872,  10,   83898381) /* NoseTexture */
     , (45872,  11,   83898370) /* MouthTexture */
     , (45872,  15,   67116999) /* HairPalette */
     , (45872,  16,   67116953) /* EyesPalette */
     , (45872,  17,   67116934) /* SkinPalette */
     , (45872, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45872, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45872, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45872, 8040, 12059109, 97.4232, -101.774, -17.995, -0.889378, 0, 0, 0.457172) /* PCAPRecordedLocation */
/* @teleloc 0x00B801E5 [97.423200 -101.774000 -17.995000] -0.889378 0.000000 0.000000 0.457172 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45872, 8000, 2921673406) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45872,   1, 240, 0, 0) /* Strength */
     , (45872,   2, 200, 0, 0) /* Endurance */
     , (45872,   3, 250, 0, 0) /* Quickness */
     , (45872,   4, 200, 0, 0) /* Coordination */
     , (45872,   5, 290, 0, 0) /* Focus */
     , (45872,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45872,   1,   196, 0, 0, 296) /* MaxHealth */
     , (45872,   3,   196, 0, 0, 396) /* MaxStamina */
     , (45872,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45872, 67116934, 0, 24)
     , (45872, 67116953, 32, 8)
     , (45872, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45872, 16, 83898351, 83898351)
     , (45872, 16, 83898436, 83898477)
     , (45872, 16, 83898350, 83898358)
     , (45872, 16, 83898437, 83898493)
     , (45872, 16, 83898357, 83898381)
     , (45872, 16, 83898435, 83898507)
     , (45872, 16, 83898356, 83898370);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45872, 0, 16794164)
     , (45872, 1, 16794177)
     , (45872, 2, 16794167)
     , (45872, 3, 16794172)
     , (45872, 4, 16794174)
     , (45872, 5, 16794176)
     , (45872, 6, 16794166)
     , (45872, 7, 16794173)
     , (45872, 8, 16794175)
     , (45872, 9, 16794160)
     , (45872, 10, 16794170)
     , (45872, 11, 16794158)
     , (45872, 12, 16794163)
     , (45872, 13, 16794171)
     , (45872, 14, 16794159)
     , (45872, 15, 16794162)
     , (45872, 16, 16794169)
     , (45872, 21, 16777708)
     , (45872, 22, 16777708);
