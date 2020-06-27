DELETE FROM `weenie` WHERE `class_Id` = 45699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45699, 'ace45699-geraine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45699,   1,         16) /* ItemType - Creature */
     , (45699,   2,         31) /* CreatureType - Human */
     , (45699,   6,         -1) /* ItemsCapacity */
     , (45699,   7,         -1) /* ContainersCapacity */
     , (45699,  16,          1) /* ItemUseable - No */
     , (45699,  25,        300) /* Level */
     , (45699,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45699, 113,          1) /* Gender - Male */
     , (45699, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45699, 188,         11) /* HeritageGroup - Undead */
     , (45699, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45699,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45699,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45699,   1, 'Geraine') /* Name */
     , (45699, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45699,   1,   33554433) /* Setup */
     , (45699,   2,  150995470) /* MotionTable */
     , (45699,   3,  536870934) /* SoundTable */
     , (45699,   6,   67108990) /* PaletteBase */
     , (45699,   8,  100667446) /* Icon */
     , (45699,   9,   83898366) /* EyesTexture */
     , (45699,  10,   83898375) /* NoseTexture */
     , (45699,  11,   83898368) /* MouthTexture */
     , (45699,  15,   67117048) /* HairPalette */
     , (45699,  16,   67116954) /* EyesPalette */
     , (45699,  17,   67116934) /* SkinPalette */
     , (45699,  22,  872415236) /* PhysicsEffectTable */
     , (45699, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45699, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45699, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45699, 8040, 1466695936, 19.9801, -107.874, -29.994, 0.08150003, 0, 0, -0.9966733) /* PCAPRecordedLocation */
/* @teleloc 0x576C0100 [19.980100 -107.874000 -29.994000] 0.081500 0.000000 0.000000 -0.996673 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45699, 8000, 2883637943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45699,   1,     0, 0, 0, 200000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45699, 67109964, 92, 4)
     , (45699, 67110003, 72, 8)
     , (45699, 67110337, 64, 8)
     , (45699, 67110337, 40, 24)
     , (45699, 67110377, 168, 6)
     , (45699, 67114000, 40, 40)
     , (45699, 67114000, 80, 12)
     , (45699, 67114000, 96, 12)
     , (45699, 67116934, 0, 24)
     , (45699, 67116954, 32, 8)
     , (45699, 67117048, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45699, 0, 83889072, 83886685)
     , (45699, 0, 83889342, 83889386)
     , (45699, 0, 83892345, 83894211)
     , (45699, 1, 83887064, 83886241)
     , (45699, 1, 83892976, 83894208)
     , (45699, 2, 83887066, 83887055)
     , (45699, 2, 83892977, 83894215)
     , (45699, 2, 83892975, 83894217)
     , (45699, 5, 83887064, 83886241)
     , (45699, 5, 83892976, 83894208)
     , (45699, 6, 83887066, 83887055)
     , (45699, 6, 83892977, 83894215)
     , (45699, 6, 83892975, 83894217)
     , (45699, 9, 83887061, 83894216)
     , (45699, 9, 83887060, 83894214)
     , (45699, 10, 83887069, 83886782)
     , (45699, 10, 83892975, 83894217)
     , (45699, 10, 83892967, 83894210)
     , (45699, 11, 83887067, 83891213)
     , (45699, 11, 83892966, 83894212)
     , (45699, 11, 83892965, 83894213)
     , (45699, 11, 83892964, 83894209)
     , (45699, 12, 83887059, 83894337)
     , (45699, 13, 83887069, 83886782)
     , (45699, 13, 83892975, 83894217)
     , (45699, 13, 83892967, 83894210)
     , (45699, 14, 83887067, 83891213)
     , (45699, 14, 83892966, 83894212)
     , (45699, 14, 83892965, 83894213)
     , (45699, 14, 83892964, 83894209)
     , (45699, 15, 83887059, 83894337)
     , (45699, 16, 83898351, 83898351)
     , (45699, 16, 83898436, 83898485)
     , (45699, 16, 83898350, 83898366)
     , (45699, 16, 83898437, 83898487)
     , (45699, 16, 83898357, 83898375)
     , (45699, 16, 83898435, 83898499)
     , (45699, 16, 83898356, 83898368)
     , (45699, 16, 83892975, 83894217);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45699, 0, 16783894)
     , (45699, 1, 16788217)
     , (45699, 2, 16788211)
     , (45699, 3, 16777708)
     , (45699, 4, 16777708)
     , (45699, 5, 16788220)
     , (45699, 6, 16788214)
     , (45699, 7, 16777708)
     , (45699, 8, 16777708)
     , (45699, 9, 16781837)
     , (45699, 10, 16788205)
     , (45699, 11, 16788199)
     , (45699, 12, 16777334)
     , (45699, 13, 16788208)
     , (45699, 14, 16788202)
     , (45699, 15, 16777335)
     , (45699, 16, 16794741);
