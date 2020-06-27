DELETE FROM `weenie` WHERE `class_Id` = 45704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45704, 'ace45704-geraine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45704,   1,         16) /* ItemType - Creature */
     , (45704,   2,         22) /* CreatureType - Shadow */
     , (45704,   6,         -1) /* ItemsCapacity */
     , (45704,   7,         -1) /* ContainersCapacity */
     , (45704,  16,          1) /* ItemUseable - No */
     , (45704,  25,        300) /* Level */
     , (45704,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45704, 113,          1) /* Gender - Male */
     , (45704, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45704, 188,         11) /* HeritageGroup - Undead */
     , (45704, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45704,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45704,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45704,   1, 'Geraine') /* Name */
     , (45704, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45704,   1,   33554433) /* Setup */
     , (45704,   2,  150995470) /* MotionTable */
     , (45704,   3,  536870934) /* SoundTable */
     , (45704,   6,   67108990) /* PaletteBase */
     , (45704,   8,  100667446) /* Icon */
     , (45704,   9,   83898358) /* EyesTexture */
     , (45704,  10,   83898379) /* NoseTexture */
     , (45704,  11,   83898374) /* MouthTexture */
     , (45704,  15,   67117060) /* HairPalette */
     , (45704,  16,   67116950) /* EyesPalette */
     , (45704,  17,   67116927) /* SkinPalette */
     , (45704,  22,  872415236) /* PhysicsEffectTable */
     , (45704, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45704, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45704, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45704, 8040, 1466827009, 1.45146, -123.542, -5.994, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576E0101 [1.451460 -123.542000 -5.994000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45704, 8000, 2883358047) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45704,   1, 600, 0, 0) /* Strength */
     , (45704,   2, 400, 0, 0) /* Endurance */
     , (45704,   3, 400, 0, 0) /* Quickness */
     , (45704,   4, 400, 0, 0) /* Coordination */
     , (45704,   5, 350, 0, 0) /* Focus */
     , (45704,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45704,   1, 199800, 0, 0, 200000) /* MaxHealth */
     , (45704,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (45704,   5, 500000, 0, 0, 500500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45704, 67109964, 92, 4)
     , (45704, 67110003, 72, 8)
     , (45704, 67110337, 64, 8)
     , (45704, 67110337, 40, 24)
     , (45704, 67110377, 168, 6)
     , (45704, 67114000, 40, 40)
     , (45704, 67114000, 80, 12)
     , (45704, 67114000, 96, 12)
     , (45704, 67116927, 0, 24)
     , (45704, 67116950, 32, 8)
     , (45704, 67117060, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45704, 0, 83889072, 83886685)
     , (45704, 0, 83889342, 83889386)
     , (45704, 0, 83892345, 83894211)
     , (45704, 1, 83887064, 83886241)
     , (45704, 1, 83892976, 83894208)
     , (45704, 2, 83887066, 83887055)
     , (45704, 2, 83892977, 83894215)
     , (45704, 2, 83892975, 83894217)
     , (45704, 5, 83887064, 83886241)
     , (45704, 5, 83892976, 83894208)
     , (45704, 6, 83887066, 83887055)
     , (45704, 6, 83892977, 83894215)
     , (45704, 6, 83892975, 83894217)
     , (45704, 9, 83887061, 83894216)
     , (45704, 9, 83887060, 83894214)
     , (45704, 10, 83887069, 83886782)
     , (45704, 10, 83892975, 83894217)
     , (45704, 10, 83892967, 83894210)
     , (45704, 11, 83887067, 83891213)
     , (45704, 11, 83892966, 83894212)
     , (45704, 11, 83892965, 83894213)
     , (45704, 11, 83892964, 83894209)
     , (45704, 12, 83887059, 83894337)
     , (45704, 13, 83887069, 83886782)
     , (45704, 13, 83892975, 83894217)
     , (45704, 13, 83892967, 83894210)
     , (45704, 14, 83887067, 83891213)
     , (45704, 14, 83892966, 83894212)
     , (45704, 14, 83892965, 83894213)
     , (45704, 14, 83892964, 83894209)
     , (45704, 15, 83887059, 83894337)
     , (45704, 16, 83898351, 83898351)
     , (45704, 16, 83898436, 83898477)
     , (45704, 16, 83898350, 83898358)
     , (45704, 16, 83898437, 83898491)
     , (45704, 16, 83898357, 83898379)
     , (45704, 16, 83898435, 83898505)
     , (45704, 16, 83898356, 83898374)
     , (45704, 16, 83892975, 83894217);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45704, 0, 16783894)
     , (45704, 1, 16788217)
     , (45704, 2, 16788211)
     , (45704, 3, 16777708)
     , (45704, 4, 16777708)
     , (45704, 5, 16788220)
     , (45704, 6, 16788214)
     , (45704, 7, 16777708)
     , (45704, 8, 16777708)
     , (45704, 9, 16781837)
     , (45704, 10, 16788205)
     , (45704, 11, 16788199)
     , (45704, 12, 16777334)
     , (45704, 13, 16788208)
     , (45704, 14, 16788202)
     , (45704, 15, 16777335)
     , (45704, 16, 16794741);
