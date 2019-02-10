DELETE FROM `weenie` WHERE `class_Id` = 52294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52294, 'ace52294-sergeantfreng', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52294,   1,         16) /* ItemType - Creature */
     , (52294,   2,         31) /* CreatureType - Human */
     , (52294,   6,        255) /* ItemsCapacity */
     , (52294,   7,        255) /* ContainersCapacity */
     , (52294,  16,         32) /* ItemUseable - Remote */
     , (52294,  25,        275) /* Level */
     , (52294,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52294,  95,          8) /* RadarBlipColor - Yellow */
     , (52294, 113,          1) /* Gender - Male */
     , (52294, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52294, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52294, 188,          8) /* HeritageGroup - Lugian */
     , (52294, 307,          5) /* DamageRating */
     , (52294, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52294,   1, True ) /* Stuck */
     , (52294,  11, True ) /* IgnoreCollisions */
     , (52294,  12, True ) /* ReportCollisions */
     , (52294,  13, False) /* Ethereal */
     , (52294,  14, True ) /* GravityStatus */
     , (52294,  19, False) /* Attackable */
     , (52294,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52294,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52294,  39, 1.29999995231628) /* DefaultScale */
     , (52294,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52294,   1, 'Sergeant Freng') /* Name */
     , (52294,   5, 'Royal Knight') /* Template */
     , (52294, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52294,   1,   33561112) /* Setup */
     , (52294,   2,  150995478) /* MotionTable */
     , (52294,   3,  536871128) /* SoundTable */
     , (52294,   6,   67108990) /* PaletteBase */
     , (52294,   8,  100667446) /* Icon */
     , (52294,   9,   83898993) /* EyesTexture */
     , (52294,  10,   83898747) /* NoseTexture */
     , (52294,  11,   83898752) /* MouthTexture */
     , (52294,  15,   67117089) /* HairPalette */
     , (52294,  16,   67116950) /* EyesPalette */
     , (52294,  17,   67117122) /* SkinPalette */
     , (52294,  22,  872415236) /* PhysicsEffectTable */
     , (52294, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52294, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52294, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52294, 8040, 1239679019, 133.94, 52.3659, 12.0065, 0.661756, 0, 0, -0.749719) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [133.940000 52.365900 12.006500] 0.661756 0.000000 0.000000 -0.749719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52294, 8000, 2879286349) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52294,   1, 290, 0, 0) /* Strength */
     , (52294,   2, 260, 0, 0) /* Endurance */
     , (52294,   3, 290, 0, 0) /* Quickness */
     , (52294,   4, 290, 0, 0) /* Coordination */
     , (52294,   5, 200, 0, 0) /* Focus */
     , (52294,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52294,   1,    10, 0, 0, 326) /* MaxHealth */
     , (52294,   3,    10, 0, 0, 456) /* MaxStamina */
     , (52294,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52294, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52294, 67109964, 92, 4)
     , (52294, 67110003, 72, 8)
     , (52294, 67110337, 64, 8)
     , (52294, 67110337, 40, 24)
     , (52294, 67113916, 136, 16)
     , (52294, 67113916, 174, 66)
     , (52294, 67113916, 80, 12)
     , (52294, 67113916, 116, 12)
     , (52294, 67113916, 96, 12)
     , (52294, 67113916, 168, 6)
     , (52294, 67113916, 160, 8)
     , (52294, 67113916, 240, 10)
     , (52294, 67116951, 32, 8)
     , (52294, 67117098, 24, 8)
     , (52294, 67117130, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52294, 0, 83889072, 83886685)
     , (52294, 0, 83889342, 83889386)
     , (52294, 0, 83894171, 83894171)
     , (52294, 1, 83887064, 83886241)
     , (52294, 1, 83894182, 83894182)
     , (52294, 2, 83887066, 83887055)
     , (52294, 2, 83894182, 83894182)
     , (52294, 5, 83887064, 83886241)
     , (52294, 5, 83894182, 83894182)
     , (52294, 6, 83887066, 83887055)
     , (52294, 6, 83894182, 83894182)
     , (52294, 9, 83887061, 83886687)
     , (52294, 9, 83887060, 83886686)
     , (52294, 9, 83894177, 83894177)
     , (52294, 9, 83894178, 83894178)
     , (52294, 10, 83886796, 83886782)
     , (52294, 10, 83894174, 83894174)
     , (52294, 11, 83886788, 83891213)
     , (52294, 11, 83894172, 83894172)
     , (52294, 12, 83894179, 83894179)
     , (52294, 13, 83886796, 83886782)
     , (52294, 13, 83894173, 83894173)
     , (52294, 13, 83894175, 83894175)
     , (52294, 14, 83886788, 83891213)
     , (52294, 14, 83894172, 83894172)
     , (52294, 14, 83894185, 83894185)
     , (52294, 15, 83894179, 83894179)
     , (52294, 16, 83898715, 83898715)
     , (52294, 16, 83898724, 83898739)
     , (52294, 16, 83898725, 83898985)
     , (52294, 16, 83898726, 83898752);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52294, 0, 16796259)
     , (52294, 1, 16796264)
     , (52294, 2, 16796261)
     , (52294, 5, 16796263)
     , (52294, 6, 16796260)
     , (52294, 9, 16796266)
     , (52294, 10, 16796262)
     , (52294, 11, 16796256)
     , (52294, 12, 16796258)
     , (52294, 13, 16796268)
     , (52294, 14, 16796255)
     , (52294, 15, 16796257)
     , (52294, 16, 16795934)
     , (52294, 21, 16777708)
     , (52294, 22, 16796254)
     , (52294, 29, 16796283)
     , (52294, 30, 16796416)
     , (52294, 31, 16795842)
     , (52294, 32, 16795843)
     , (52294, 33, 16795844);
