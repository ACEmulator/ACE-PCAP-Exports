DELETE FROM `weenie` WHERE `class_Id` = 38634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38634, 'ace38634-benedino', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38634,   1,         16) /* ItemType - Creature */
     , (38634,   2,         31) /* CreatureType - Human */
     , (38634,   6,        255) /* ItemsCapacity */
     , (38634,   7,        255) /* ContainersCapacity */
     , (38634,  16,          1) /* ItemUseable - No */
     , (38634,  25,        200) /* Level */
     , (38634,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38634, 113,          1) /* Gender - Male */
     , (38634, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38634, 188,          4) /* HeritageGroup - Viamontian */
     , (38634, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38634,   1, True ) /* Stuck */
     , (38634,  12, True ) /* ReportCollisions */
     , (38634,  13, False) /* Ethereal */
     , (38634,  14, True ) /* GravityStatus */
     , (38634,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38634,   1, 'Benedino') /* Name */
     , (38634, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38634,   1,   33554433) /* Setup */
     , (38634,   2,  150994945) /* MotionTable */
     , (38634,   3,  536870913) /* SoundTable */
     , (38634,   6,   67108990) /* PaletteBase */
     , (38634,   8,  100667446) /* Icon */
     , (38634,   9,   83890506) /* EyesTexture */
     , (38634,  10,   83890522) /* NoseTexture */
     , (38634,  11,   83890643) /* MouthTexture */
     , (38634,  15,   67117097) /* HairPalette */
     , (38634,  16,   67110063) /* EyesPalette */
     , (38634,  17,   67115905) /* SkinPalette */
     , (38634,  22,  872415236) /* PhysicsEffectTable */
     , (38634, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38634, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38634, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38634, 8040, 14680411, 209.805, -389.412, -11.995, -0.02919929, 0, 0, -0.9995736) /* PCAPRecordedLocation */
/* @teleloc 0x00E0015B [209.805000 -389.412000 -11.995000] -0.029199 0.000000 0.000000 -0.999574 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38634, 8000, 3704372263) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38634,   1,     0, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38634, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (38634, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (38634, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (38634, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (38634, 9, 38648,  0, 0, 0, False) /* Create Lens of the Filinuvekta (38648) for ContainTreasure */
     , (38634, 9, 38649,  0, 0, 0, False) /* Create Benedino's Letter (38649) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38634, 67110063, 32, 8)
     , (38634, 67113252, 160, 8)
     , (38634, 67114619, 168, 6)
     , (38634, 67115043, 198, 10)
     , (38634, 67115043, 216, 24)
     , (38634, 67115043, 186, 12)
     , (38634, 67115043, 84, 12)
     , (38634, 67115043, 136, 8)
     , (38634, 67115043, 72, 12)
     , (38634, 67115043, 96, 8)
     , (38634, 67115043, 166, 8)
     , (38634, 67115043, 104, 12)
     , (38634, 67115043, 240, 10)
     , (38634, 67115061, 174, 12)
     , (38634, 67115061, 208, 8)
     , (38634, 67115061, 144, 16)
     , (38634, 67115061, 124, 12)
     , (38634, 67115061, 250, 6)
     , (38634, 67115905, 0, 24)
     , (38634, 67117097, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38634, 2, 83892602, 83892602)
     , (38634, 2, 83892601, 83892601)
     , (38634, 3, 83889344, 83887054)
     , (38634, 4, 83887068, 83892603)
     , (38634, 6, 83892602, 83892602)
     , (38634, 6, 83892601, 83892601)
     , (38634, 7, 83889344, 83887054)
     , (38634, 8, 83887068, 83892603)
     , (38634, 12, 83894660, 83894841)
     , (38634, 15, 83894660, 83894841)
     , (38634, 16, 83886232, 83890685)
     , (38634, 16, 83886668, 83890506)
     , (38634, 16, 83886837, 83890522)
     , (38634, 16, 83886684, 83890643);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38634, 0, 16789995)
     , (38634, 1, 16789997)
     , (38634, 2, 16784627)
     , (38634, 3, 16781841)
     , (38634, 4, 16781838)
     , (38634, 5, 16789996)
     , (38634, 6, 16784628)
     , (38634, 7, 16781840)
     , (38634, 8, 16781839)
     , (38634, 9, 16790004)
     , (38634, 10, 16789990)
     , (38634, 11, 16789992)
     , (38634, 12, 16789332)
     , (38634, 13, 16789991)
     , (38634, 14, 16789993)
     , (38634, 15, 16789333)
     , (38634, 16, 16790005);
