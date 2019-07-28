DELETE FROM `weenie` WHERE `class_Id` = 46885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46885, 'ace46885-lugianminer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46885,   1,         16) /* ItemType - Creature */
     , (46885,   2,         31) /* CreatureType - Human */
     , (46885,   6,        255) /* ItemsCapacity */
     , (46885,   7,        255) /* ContainersCapacity */
     , (46885,  16,         32) /* ItemUseable - Remote */
     , (46885,  25,        275) /* Level */
     , (46885,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46885,  95,          8) /* RadarBlipColor - Yellow */
     , (46885, 113,          1) /* Gender - Male */
     , (46885, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46885, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46885, 188,          8) /* HeritageGroup - Lugian */
     , (46885, 307,          5) /* DamageRating */
     , (46885, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46885,   1, True ) /* Stuck */
     , (46885,  11, True ) /* IgnoreCollisions */
     , (46885,  12, True ) /* ReportCollisions */
     , (46885,  13, False) /* Ethereal */
     , (46885,  14, True ) /* GravityStatus */
     , (46885,  19, False) /* Attackable */
     , (46885,  41, True ) /* ReportCollisionsAsEnvironment */
     , (46885,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46885,  39, 1.29999995231628) /* DefaultScale */
     , (46885,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46885,   1, 'Lugian Miner') /* Name */
     , (46885,   5, 'Laborer') /* Template */
     , (46885, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46885,   1,   33561112) /* Setup */
     , (46885,   2,  150995478) /* MotionTable */
     , (46885,   3,  536871128) /* SoundTable */
     , (46885,   6,   67108990) /* PaletteBase */
     , (46885,   8,  100667446) /* Icon */
     , (46885,   9,   83898990) /* EyesTexture */
     , (46885,  10,   83898986) /* NoseTexture */
     , (46885,  11,   83898751) /* MouthTexture */
     , (46885,  15,   67117089) /* HairPalette */
     , (46885,  16,   67116950) /* EyesPalette */
     , (46885,  17,   67117119) /* SkinPalette */
     , (46885,  22,  872415236) /* PhysicsEffectTable */
     , (46885, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46885, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46885, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46885, 8040, 4162715904, 131.161, 55.1381, 29.7065, -0.999373, 0, 0, -0.0354193) /* PCAPRecordedLocation */
/* @teleloc 0xF81E0100 [131.161000 55.138100 29.706500] -0.999373 0.000000 0.000000 -0.035419 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46885, 8000, 2448146986) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46885,   1, 290, 0, 0) /* Strength */
     , (46885,   2, 200, 0, 0) /* Endurance */
     , (46885,   3, 290, 0, 0) /* Quickness */
     , (46885,   4, 290, 0, 0) /* Coordination */
     , (46885,   5, 260, 0, 0) /* Focus */
     , (46885,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46885,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46885,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46885,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46885, 2,  7580,  1, 0, 0, False) /* Create Pickaxe (7580) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46885, 67109964, 92, 4)
     , (46885, 67110383, 64, 8)
     , (46885, 67110383, 40, 24)
     , (46885, 67115145, 136, 16)
     , (46885, 67115145, 152, 8)
     , (46885, 67115145, 72, 8)
     , (46885, 67115145, 108, 8)
     , (46885, 67115145, 128, 8)
     , (46885, 67115145, 174, 12)
     , (46885, 67115145, 80, 12)
     , (46885, 67115145, 96, 12)
     , (46885, 67115145, 116, 12)
     , (46885, 67115145, 216, 24)
     , (46885, 67116950, 32, 8)
     , (46885, 67117089, 24, 8)
     , (46885, 67117119, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46885, 0, 83889072, 83893260)
     , (46885, 0, 83889342, 83893279)
     , (46885, 1, 83887064, 83895265)
     , (46885, 2, 83887066, 83887055)
     , (46885, 2, 83892601, 83895264)
     , (46885, 2, 83892602, 83895263)
     , (46885, 5, 83887064, 83895265)
     , (46885, 6, 83887066, 83887055)
     , (46885, 6, 83892601, 83895264)
     , (46885, 6, 83892602, 83895263)
     , (46885, 9, 83887061, 83893263)
     , (46885, 9, 83887060, 83893261)
     , (46885, 10, 83886796, 83893264)
     , (46885, 11, 83886788, 83893265)
     , (46885, 13, 83886796, 83893264)
     , (46885, 14, 83886788, 83893265)
     , (46885, 16, 83898715, 83898715)
     , (46885, 16, 83898724, 83898990)
     , (46885, 16, 83898725, 83898986)
     , (46885, 16, 83898726, 83898751);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46885, 0, 16796328)
     , (46885, 1, 16796342)
     , (46885, 2, 16796367)
     , (46885, 5, 16796341)
     , (46885, 6, 16796368)
     , (46885, 9, 16796327)
     , (46885, 10, 16796391)
     , (46885, 11, 16796370)
     , (46885, 13, 16796390)
     , (46885, 14, 16796369)
     , (46885, 16, 16795934);
