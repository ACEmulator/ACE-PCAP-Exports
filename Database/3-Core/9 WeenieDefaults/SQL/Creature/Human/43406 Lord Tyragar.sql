DELETE FROM `weenie` WHERE `class_Id` = 43406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43406, 'ace43406-lordtyragar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43406,   1,         16) /* ItemType - Creature */
     , (43406,   2,         31) /* CreatureType - Human */
     , (43406,   6,        255) /* ItemsCapacity */
     , (43406,   7,        255) /* ContainersCapacity */
     , (43406,  16,         32) /* ItemUseable - Remote */
     , (43406,  25,        600) /* Level */
     , (43406,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43406,  95,          8) /* RadarBlipColor - Yellow */
     , (43406, 113,          1) /* Gender - Male */
     , (43406, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43406, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43406, 188,          9) /* HeritageGroup - Empyrean */
     , (43406, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43406,   1, True ) /* Stuck */
     , (43406,  11, True ) /* IgnoreCollisions */
     , (43406,  12, True ) /* ReportCollisions */
     , (43406,  13, False) /* Ethereal */
     , (43406,  14, True ) /* GravityStatus */
     , (43406,  19, False) /* Attackable */
     , (43406,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43406,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43406,  39, 1.20000004768372) /* DefaultScale */
     , (43406,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43406,   1, 'Lord Tyragar') /* Name */
     , (43406,   5, 'Seer of the Haebraen') /* Template */
     , (43406, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43406,   1,   33561110) /* Setup */
     , (43406,   2,  150995463) /* MotionTable */
     , (43406,   3,  536870913) /* SoundTable */
     , (43406,   6,   67108990) /* PaletteBase */
     , (43406,   8,  100667446) /* Icon */
     , (43406,   9,   83890516) /* EyesTexture */
     , (43406,  10,   83890549) /* NoseTexture */
     , (43406,  11,   83890636) /* MouthTexture */
     , (43406,  15,   67117101) /* HairPalette */
     , (43406,  16,   67116856) /* EyesPalette */
     , (43406,  17,   67109562) /* SkinPalette */
     , (43406, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43406, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43406, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43406, 8040, 669777950, 72.8985, 142.767, 80.006, 0.06659868, 0, 0, -0.9977798) /* PCAPRecordedLocation */
/* @teleloc 0x27EC001E [72.898500 142.767000 80.006000] 0.066599 0.000000 0.000000 -0.997780 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43406, 8000, 3688221886) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43406,   1, 400, 0, 0) /* Strength */
     , (43406,   2, 610, 0, 0) /* Endurance */
     , (43406,   3, 300, 0, 0) /* Quickness */
     , (43406,   4, 300, 0, 0) /* Coordination */
     , (43406,   5, 400, 0, 0) /* Focus */
     , (43406,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43406,   1,   700, 0, 0, 700) /* MaxHealth */
     , (43406,   3,   900, 0, 0, 900) /* MaxStamina */
     , (43406,   5,  3500, 0, 0, 3500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43406, 67110009, 152, 8)
     , (43406, 67110015, 136, 16)
     , (43406, 67110015, 216, 24)
     , (43406, 67110015, 80, 12)
     , (43406, 67110015, 116, 12)
     , (43406, 67110015, 96, 12)
     , (43406, 67110015, 168, 6)
     , (43406, 67110015, 160, 8)
     , (43406, 67110015, 240, 10)
     , (43406, 67110541, 186, 12)
     , (43406, 67110541, 174, 12)
     , (43406, 67110541, 72, 8)
     , (43406, 67110541, 92, 4)
     , (43406, 67110541, 128, 8)
     , (43406, 67110541, 250, 6)
     , (43406, 67113251, 64, 8)
     , (43406, 67113251, 40, 24)
     , (43406, 67116855, 32, 8)
     , (43406, 67116958, 0, 24)
     , (43406, 67117102, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43406, 0, 83889072, 83886685)
     , (43406, 0, 83889342, 83889386)
     , (43406, 1, 83887064, 83886241)
     , (43406, 2, 83887066, 83887055)
     , (43406, 2, 83898158, 83898224)
     , (43406, 5, 83887064, 83886241)
     , (43406, 6, 83887066, 83887055)
     , (43406, 6, 83898158, 83898224)
     , (43406, 9, 83887061, 83886687)
     , (43406, 9, 83887060, 83886686)
     , (43406, 10, 83887069, 83886782)
     , (43406, 11, 83886788, 83891213)
     , (43406, 13, 83887069, 83886782)
     , (43406, 14, 83886788, 83891213)
     , (43406, 16, 83886232, 83890685)
     , (43406, 16, 83886668, 83890516)
     , (43406, 16, 83886837, 83890521)
     , (43406, 16, 83886684, 83890649);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43406, 0, 16794661)
     , (43406, 1, 16794675)
     , (43406, 2, 16794674)
     , (43406, 3, 16794669)
     , (43406, 4, 16794678)
     , (43406, 5, 16794677)
     , (43406, 6, 16794676)
     , (43406, 7, 16794670)
     , (43406, 8, 16794679)
     , (43406, 9, 16794667)
     , (43406, 10, 16794664)
     , (43406, 11, 16794663)
     , (43406, 12, 16794671)
     , (43406, 13, 16794666)
     , (43406, 14, 16794665)
     , (43406, 15, 16794672)
     , (43406, 16, 16794673);
