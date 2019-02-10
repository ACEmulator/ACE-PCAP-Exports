DELETE FROM `weenie` WHERE `class_Id` = 46683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46683, 'ace46683-aunkirtal', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46683,   1,         16) /* ItemType - Creature */
     , (46683,   2,         31) /* CreatureType - Human */
     , (46683,   6,        255) /* ItemsCapacity */
     , (46683,   7,        255) /* ContainersCapacity */
     , (46683,  16,         32) /* ItemUseable - Remote */
     , (46683,  25,        275) /* Level */
     , (46683,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46683,  95,          8) /* RadarBlipColor - Yellow */
     , (46683, 113,          1) /* Gender - Male */
     , (46683, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46683, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46683, 188,          7) /* HeritageGroup - Tumerok */
     , (46683, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46683,   1, True ) /* Stuck */
     , (46683,  11, True ) /* IgnoreCollisions */
     , (46683,  12, True ) /* ReportCollisions */
     , (46683,  13, False) /* Ethereal */
     , (46683,  14, True ) /* GravityStatus */
     , (46683,  19, False) /* Attackable */
     , (46683,  41, True ) /* ReportCollisionsAsEnvironment */
     , (46683,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46683,  39, 1.10000002384186) /* DefaultScale */
     , (46683,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46683,   1, 'Aun Kirtal') /* Name */
     , (46683,   5, 'Royal Soldier') /* Template */
     , (46683, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46683,   1,   33561114) /* Setup */
     , (46683,   2,  150995476) /* MotionTable */
     , (46683,   3,  536871127) /* SoundTable */
     , (46683,   6,   67108990) /* PaletteBase */
     , (46683,   8,  100667446) /* Icon */
     , (46683,   9,   83898627) /* EyesTexture */
     , (46683,  10,   83898686) /* NoseTexture */
     , (46683,  11,   83898688) /* MouthTexture */
     , (46683,  15,   67117062) /* HairPalette */
     , (46683,  16,   67109567) /* EyesPalette */
     , (46683,  17,   67116900) /* SkinPalette */
     , (46683,  22,  872415441) /* PhysicsEffectTable */
     , (46683, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46683, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46683, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46683, 8040, 1239679019, 141.777, 63.0861, 12.0055, -0.141302, 0, 0, 0.989967) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [141.777000 63.086100 12.005500] -0.141302 0.000000 0.000000 0.989967 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46683, 8000, 2879286582) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46683,   1, 290, 0, 0) /* Strength */
     , (46683,   2, 200, 0, 0) /* Endurance */
     , (46683,   3, 290, 0, 0) /* Quickness */
     , (46683,   4, 290, 0, 0) /* Coordination */
     , (46683,   5, 260, 0, 0) /* Focus */
     , (46683,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46683,   1,    10, 0, 0, 296) /* MaxHealth */
     , (46683,   3,    10, 0, 0, 396) /* MaxStamina */
     , (46683,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46683, 67109564, 32, 8)
     , (46683, 67109964, 92, 4)
     , (46683, 67110003, 72, 8)
     , (46683, 67110337, 64, 8)
     , (46683, 67110337, 40, 24)
     , (46683, 67113916, 136, 16)
     , (46683, 67113916, 174, 66)
     , (46683, 67113916, 80, 12)
     , (46683, 67113916, 116, 12)
     , (46683, 67113916, 96, 12)
     , (46683, 67113916, 168, 6)
     , (46683, 67113916, 160, 8)
     , (46683, 67113916, 240, 10)
     , (46683, 67116885, 0, 24)
     , (46683, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46683, 0, 83889072, 83886685)
     , (46683, 0, 83889342, 83889386)
     , (46683, 0, 83894171, 83894171)
     , (46683, 1, 83887064, 83886241)
     , (46683, 1, 83894182, 83894182)
     , (46683, 5, 83887064, 83886241)
     , (46683, 5, 83894182, 83894182)
     , (46683, 9, 83887061, 83886687)
     , (46683, 9, 83887060, 83886686)
     , (46683, 9, 83894177, 83894177)
     , (46683, 9, 83894178, 83894178)
     , (46683, 10, 83887069, 83886782)
     , (46683, 10, 83894174, 83894174)
     , (46683, 11, 83887067, 83891213)
     , (46683, 11, 83894172, 83894172)
     , (46683, 12, 83894179, 83894179)
     , (46683, 13, 83887069, 83886782)
     , (46683, 13, 83894173, 83894173)
     , (46683, 13, 83894175, 83894175)
     , (46683, 14, 83887067, 83891213)
     , (46683, 14, 83894172, 83894172)
     , (46683, 14, 83894185, 83894185)
     , (46683, 15, 83894179, 83894179)
     , (46683, 16, 83898626, 83898626)
     , (46683, 16, 83898627, 83898684)
     , (46683, 16, 83898628, 83898628)
     , (46683, 16, 83898625, 83898625);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46683, 0, 16788078)
     , (46683, 1, 16788083)
     , (46683, 5, 16788087)
     , (46683, 9, 16788079)
     , (46683, 10, 16788090)
     , (46683, 11, 16788084)
     , (46683, 12, 16788094)
     , (46683, 13, 16788099)
     , (46683, 14, 16788092)
     , (46683, 15, 16788095)
     , (46683, 16, 16795876)
     , (46683, 29, 16795840)
     , (46683, 30, 16795841)
     , (46683, 31, 16795842)
     , (46683, 32, 16795843)
     , (46683, 33, 16795844);
