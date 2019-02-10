DELETE FROM `weenie` WHERE `class_Id` = 33165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33165, 'ace33165-shadowcyst', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33165,   1,         16) /* ItemType - Creature */
     , (33165,   2,         22) /* CreatureType - Shadow */
     , (33165,   6,        255) /* ItemsCapacity */
     , (33165,   7,        255) /* ContainersCapacity */
     , (33165,  16,          1) /* ItemUseable - No */
     , (33165,  25,        160) /* Level */
     , (33165,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33165,  95,          5) /* RadarBlipColor - Red */
     , (33165, 113,          2) /* Gender - Female */
     , (33165, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33165, 188,          1) /* HeritageGroup - Aluvian */
     , (33165, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33165,   1, True ) /* Stuck */
     , (33165,  12, True ) /* ReportCollisions */
     , (33165,  13, False) /* Ethereal */
     , (33165,  14, True ) /* GravityStatus */
     , (33165,  19, True ) /* Attackable */
     , (33165,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33165,   1, 'Shadow Cyst') /* Name */
     , (33165, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33165,   1,   33556563) /* Setup */
     , (33165,   2,  150995092) /* MotionTable */
     , (33165,   3,  536870914) /* SoundTable */
     , (33165,   6,   67108990) /* PaletteBase */
     , (33165,   8,  100670398) /* Icon */
     , (33165,   9,   83890259) /* EyesTexture */
     , (33165,  10,   83890316) /* NoseTexture */
     , (33165,  11,   83890351) /* MouthTexture */
     , (33165,  15,   67116980) /* HairPalette */
     , (33165,  16,   67110063) /* EyesPalette */
     , (33165,  17,   67109560) /* SkinPalette */
     , (33165,  22,  872415331) /* PhysicsEffectTable */
     , (33165, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (33165, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33165, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33165, 8040, 185336067, 108.344, 156.067, 278.655, -0.697688, 0, 0, 0.716402) /* PCAPRecordedLocation */
/* @teleloc 0x0B0C0103 [108.344000 156.067000 278.655000] -0.697688 0.000000 0.000000 0.716402 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33165, 8000, 3689419125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33165,   1,    10, 0, 0, 60140) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33165, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (33165, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (33165, 9,  3261,  0, 0, 0, False) /* Create Scroll of Fealty Other V (3261) for ContainTreasure */
     , (33165, 9,  3567,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude VI (3567) for ContainTreasure */
     , (33165, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (33165, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (33165, 9, 30559,  0, 0, 0, False) /* Create Flaming Hatchet (30559) for ContainTreasure */
     , (33165, 9, 33169,  0, 0, 0, False) /* Create Boney Lump of Flesh (33169) for ContainTreasure */
     , (33165, 9, 45109,  0, 0, 0, False) /* Create Acid Schlager (45109) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33165, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33165, 0, 16777708)
     , (33165, 1, 16777708)
     , (33165, 2, 16777708)
     , (33165, 3, 16777708)
     , (33165, 4, 16777708)
     , (33165, 5, 16777708)
     , (33165, 6, 16777708)
     , (33165, 7, 16777708)
     , (33165, 8, 16777708)
     , (33165, 9, 16778425)
     , (33165, 10, 16778431)
     , (33165, 11, 16778429)
     , (33165, 12, 16777304)
     , (33165, 13, 16778434)
     , (33165, 14, 16778424)
     , (33165, 15, 16777307)
     , (33165, 16, 16778407);
