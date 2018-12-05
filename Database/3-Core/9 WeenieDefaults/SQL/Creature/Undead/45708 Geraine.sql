DELETE FROM `weenie` WHERE `class_Id` = 45708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45708, 'ace45708-geraine', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45708,   1,         16) /* ItemType - Creature */
     , (45708,   2,         14) /* CreatureType - Undead */
     , (45708,   6,        255) /* ItemsCapacity */
     , (45708,   7,        255) /* ContainersCapacity */
     , (45708,  16,          1) /* ItemUseable - No */
     , (45708,  25,        300) /* Level */
     , (45708,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45708, 113,          1) /* Gender - Male */
     , (45708, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45708, 188,         11) /* HeritageGroup - Undead */
     , (45708, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45708,   1, True ) /* Stuck */
     , (45708,  12, True ) /* ReportCollisions */
     , (45708,  13, False) /* Ethereal */
     , (45708,  14, True ) /* GravityStatus */
     , (45708,  19, True ) /* Attackable */
     , (45708,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45708,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45708,   1, 'Geraine') /* Name */
     , (45708, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45708,   1,   33554433) /* Setup */
     , (45708,   2,  150995470) /* MotionTable */
     , (45708,   3,  536870934) /* SoundTable */
     , (45708,   6,   67108990) /* PaletteBase */
     , (45708,   8,  100667446) /* Icon */
     , (45708,   9,   83898359) /* EyesTexture */
     , (45708,  10,   83898376) /* NoseTexture */
     , (45708,  11,   83898368) /* MouthTexture */
     , (45708,  15,   67116992) /* HairPalette */
     , (45708,  16,   67116951) /* EyesPalette */
     , (45708,  17,   67116930) /* SkinPalette */
     , (45708,  22,  872415236) /* PhysicsEffectTable */
     , (45708, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45708, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45708, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45708, 8040, 1466892847, 29.99862, -90.0145, 12.39201, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F022F [29.998620 -90.014500 12.392010] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45708, 8000, 2879290599) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45708,   1, 600, 0, 0) /* Strength */
     , (45708,   2, 400, 0, 0) /* Endurance */
     , (45708,   3, 400, 0, 0) /* Quickness */
     , (45708,   4, 400, 0, 0) /* Coordination */
     , (45708,   5, 350, 0, 0) /* Focus */
     , (45708,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45708,   1, 200000, 0, 0, 200000) /* MaxHealth */
     , (45708,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (45708,   5, 500500, 0, 0, 500500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45708, 67109964, 92, 4)
     , (45708, 67110003, 72, 8)
     , (45708, 67110337, 64, 8)
     , (45708, 67110337, 40, 24)
     , (45708, 67110377, 168, 6)
     , (45708, 67114000, 40, 40)
     , (45708, 67114000, 80, 12)
     , (45708, 67114000, 96, 12)
     , (45708, 67116930, 0, 24)
     , (45708, 67116951, 32, 8)
     , (45708, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45708, 0, 83889072, 83886685)
     , (45708, 0, 83889342, 83889386)
     , (45708, 0, 83892345, 83894211)
     , (45708, 1, 83887064, 83886241)
     , (45708, 1, 83892976, 83894208)
     , (45708, 2, 83887066, 83887055)
     , (45708, 2, 83892977, 83894215)
     , (45708, 2, 83892975, 83894217)
     , (45708, 5, 83887064, 83886241)
     , (45708, 5, 83892976, 83894208)
     , (45708, 6, 83887066, 83887055)
     , (45708, 6, 83892977, 83894215)
     , (45708, 6, 83892975, 83894217)
     , (45708, 9, 83887061, 83894216)
     , (45708, 9, 83887060, 83894214)
     , (45708, 10, 83887069, 83886782)
     , (45708, 10, 83892975, 83894217)
     , (45708, 10, 83892967, 83894210)
     , (45708, 11, 83887067, 83891213)
     , (45708, 11, 83892966, 83894212)
     , (45708, 11, 83892965, 83894213)
     , (45708, 11, 83892964, 83894209)
     , (45708, 12, 83887059, 83894337)
     , (45708, 13, 83887069, 83886782)
     , (45708, 13, 83892975, 83894217)
     , (45708, 13, 83892967, 83894210)
     , (45708, 14, 83887067, 83891213)
     , (45708, 14, 83892966, 83894212)
     , (45708, 14, 83892965, 83894213)
     , (45708, 14, 83892964, 83894209)
     , (45708, 15, 83887059, 83894337)
     , (45708, 16, 83898351, 83898351)
     , (45708, 16, 83898436, 83898478)
     , (45708, 16, 83898350, 83898359)
     , (45708, 16, 83898437, 83898488)
     , (45708, 16, 83898357, 83898376)
     , (45708, 16, 83898435, 83898499)
     , (45708, 16, 83898356, 83898368)
     , (45708, 16, 83892975, 83894217);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45708, 0, 16783894)
     , (45708, 1, 16788217)
     , (45708, 2, 16788211)
     , (45708, 3, 16777708)
     , (45708, 4, 16777708)
     , (45708, 5, 16788220)
     , (45708, 6, 16788214)
     , (45708, 7, 16777708)
     , (45708, 8, 16777708)
     , (45708, 9, 16781837)
     , (45708, 10, 16788205)
     , (45708, 11, 16788199)
     , (45708, 12, 16777334)
     , (45708, 13, 16788208)
     , (45708, 14, 16788202)
     , (45708, 15, 16777335)
     , (45708, 16, 16794741);
