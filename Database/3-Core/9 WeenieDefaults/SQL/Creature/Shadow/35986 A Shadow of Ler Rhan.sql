DELETE FROM `weenie` WHERE `class_Id` = 35986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35986, 'ace35986-ashadowoflerrhan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35986,   1,         16) /* ItemType - Creature */
     , (35986,   2,         22) /* CreatureType - Shadow */
     , (35986,   6,        255) /* ItemsCapacity */
     , (35986,   7,        255) /* ContainersCapacity */
     , (35986,  16,          1) /* ItemUseable - No */
     , (35986,  25,        200) /* Level */
     , (35986,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35986, 113,          1) /* Gender - Male */
     , (35986, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35986, 188,          1) /* HeritageGroup - Aluvian */
     , (35986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35986,   1, True ) /* Stuck */
     , (35986,  12, True ) /* ReportCollisions */
     , (35986,  13, False) /* Ethereal */
     , (35986,  14, True ) /* GravityStatus */
     , (35986,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35986,  39, 1.29999995231628) /* DefaultScale */
     , (35986,  76, 0.400000005960464) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35986,   1, 'A Shadow of Ler Rhan') /* Name */
     , (35986, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35986,   1,   33556246) /* Setup */
     , (35986,   2,  150995091) /* MotionTable */
     , (35986,   3,  536870913) /* SoundTable */
     , (35986,   6,   67108990) /* PaletteBase */
     , (35986,   8,  100670398) /* Icon */
     , (35986,   9,   83890516) /* EyesTexture */
     , (35986,  10,   83890549) /* NoseTexture */
     , (35986,  11,   83890632) /* MouthTexture */
     , (35986,  15,   67117074) /* HairPalette */
     , (35986,  16,   67110064) /* EyesPalette */
     , (35986,  17,   67109558) /* SkinPalette */
     , (35986,  22,  872415331) /* PhysicsEffectTable */
     , (35986, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35986, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35986, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35986, 8040, 15074330, 184.6306, -25.16492, 0.006500006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E6041A [184.630600 -25.164920 0.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35986, 8000, 3359411485) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35986,   1, 455, 0, 0) /* Strength */
     , (35986,   2, 410, 0, 0) /* Endurance */
     , (35986,   3, 360, 0, 0) /* Quickness */
     , (35986,   4, 395, 0, 0) /* Coordination */
     , (35986,   5, 280, 0, 0) /* Focus */
     , (35986,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35986,   1,    10, 0, 0, 50000) /* MaxHealth */
     , (35986,   3,    10, 0, 0, 10000) /* MaxStamina */
     , (35986,   5,    10, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35986, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (35986, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (35986, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (35986, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (35986, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (35986, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (35986, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (35986, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (35986, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (35986, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35986, 67112860, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35986, 0, 83889342, 83889342)
     , (35986, 0, 83889072, 83889072)
     , (35986, 9, 83887061, 83887061)
     , (35986, 9, 83887060, 83887060)
     , (35986, 10, 83887069, 83887069)
     , (35986, 11, 83887067, 83887067)
     , (35986, 12, 83887059, 83887059)
     , (35986, 13, 83887069, 83887069)
     , (35986, 14, 83887067, 83887067)
     , (35986, 15, 83887059, 83887059);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35986, 0, 16777294)
     , (35986, 1, 16777708)
     , (35986, 2, 16777708)
     , (35986, 3, 16777708)
     , (35986, 4, 16777708)
     , (35986, 5, 16777708)
     , (35986, 6, 16777708)
     , (35986, 7, 16777708)
     , (35986, 8, 16777708)
     , (35986, 9, 16777300)
     , (35986, 10, 16777301)
     , (35986, 11, 16777302)
     , (35986, 12, 16777304)
     , (35986, 13, 16777303)
     , (35986, 14, 16777305)
     , (35986, 15, 16777307)
     , (35986, 16, 16777306);
