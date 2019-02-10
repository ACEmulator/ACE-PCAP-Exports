DELETE FROM `weenie` WHERE `class_Id` = 45707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45707, 'ace45707-geraine', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45707,   1,         16) /* ItemType - Creature */
     , (45707,   2,         31) /* CreatureType - Human */
     , (45707,   6,        255) /* ItemsCapacity */
     , (45707,   7,        255) /* ContainersCapacity */
     , (45707,  16,          1) /* ItemUseable - No */
     , (45707,  25,        300) /* Level */
     , (45707,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45707, 113,          1) /* Gender - Male */
     , (45707, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45707, 188,         11) /* HeritageGroup - Undead */
     , (45707, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45707,   1, True ) /* Stuck */
     , (45707,  12, True ) /* ReportCollisions */
     , (45707,  13, False) /* Ethereal */
     , (45707,  14, True ) /* GravityStatus */
     , (45707,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45707,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45707,   1, 'Geraine') /* Name */
     , (45707, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45707,   1,   33554433) /* Setup */
     , (45707,   2,  150995470) /* MotionTable */
     , (45707,   3,  536870934) /* SoundTable */
     , (45707,   6,   67108990) /* PaletteBase */
     , (45707,   8,  100667446) /* Icon */
     , (45707,   9,   83898361) /* EyesTexture */
     , (45707,  10,   83898381) /* NoseTexture */
     , (45707,  11,   83898369) /* MouthTexture */
     , (45707,  15,   67117032) /* HairPalette */
     , (45707,  16,   67116954) /* EyesPalette */
     , (45707,  17,   67116927) /* SkinPalette */
     , (45707,  22,  872415236) /* PhysicsEffectTable */
     , (45707, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45707, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45707, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45707, 8040, 1466958357, 37.1577, -122.833, 24.006, 0.9426984, 0, 0, -0.3336461) /* PCAPRecordedLocation */
/* @teleloc 0x57700215 [37.157700 -122.833000 24.006000] 0.942698 0.000000 0.000000 -0.333646 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45707, 8000, 2883193425) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45707,   1,    10, 0, 0, 200000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45707, 67109964, 92, 4)
     , (45707, 67110003, 72, 8)
     , (45707, 67110337, 64, 8)
     , (45707, 67110337, 40, 24)
     , (45707, 67110377, 168, 6)
     , (45707, 67114000, 40, 40)
     , (45707, 67114000, 80, 12)
     , (45707, 67114000, 96, 12)
     , (45707, 67116927, 0, 24)
     , (45707, 67116954, 32, 8)
     , (45707, 67117032, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45707, 0, 83889072, 83886685)
     , (45707, 0, 83889342, 83889386)
     , (45707, 0, 83892345, 83894211)
     , (45707, 1, 83887064, 83886241)
     , (45707, 1, 83892976, 83894208)
     , (45707, 2, 83887066, 83887055)
     , (45707, 2, 83892977, 83894215)
     , (45707, 2, 83892975, 83894217)
     , (45707, 5, 83887064, 83886241)
     , (45707, 5, 83892976, 83894208)
     , (45707, 6, 83887066, 83887055)
     , (45707, 6, 83892977, 83894215)
     , (45707, 6, 83892975, 83894217)
     , (45707, 9, 83887061, 83894216)
     , (45707, 9, 83887060, 83894214)
     , (45707, 10, 83887069, 83886782)
     , (45707, 10, 83892975, 83894217)
     , (45707, 10, 83892967, 83894210)
     , (45707, 11, 83887067, 83891213)
     , (45707, 11, 83892966, 83894212)
     , (45707, 11, 83892965, 83894213)
     , (45707, 11, 83892964, 83894209)
     , (45707, 12, 83887059, 83894337)
     , (45707, 13, 83887069, 83886782)
     , (45707, 13, 83892975, 83894217)
     , (45707, 13, 83892967, 83894210)
     , (45707, 14, 83887067, 83891213)
     , (45707, 14, 83892966, 83894212)
     , (45707, 14, 83892965, 83894213)
     , (45707, 14, 83892964, 83894209)
     , (45707, 15, 83887059, 83894337)
     , (45707, 16, 83898351, 83898351)
     , (45707, 16, 83898436, 83898480)
     , (45707, 16, 83898350, 83898361)
     , (45707, 16, 83898437, 83898493)
     , (45707, 16, 83898357, 83898381)
     , (45707, 16, 83898435, 83898506)
     , (45707, 16, 83898356, 83898369)
     , (45707, 16, 83892975, 83894217);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45707, 0, 16783894)
     , (45707, 1, 16788217)
     , (45707, 2, 16788211)
     , (45707, 3, 16777708)
     , (45707, 4, 16777708)
     , (45707, 5, 16788220)
     , (45707, 6, 16788214)
     , (45707, 7, 16777708)
     , (45707, 8, 16777708)
     , (45707, 9, 16781837)
     , (45707, 10, 16788205)
     , (45707, 11, 16788199)
     , (45707, 12, 16777334)
     , (45707, 13, 16788208)
     , (45707, 14, 16788202)
     , (45707, 15, 16777335)
     , (45707, 16, 16794741);
