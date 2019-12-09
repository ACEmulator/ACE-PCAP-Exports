DELETE FROM `weenie` WHERE `class_Id` = 30882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30882, 'shadowbossmid0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30882,   1,         16) /* ItemType - Creature */
     , (30882,   2,         22) /* CreatureType - Shadow */
     , (30882,   6,        255) /* ItemsCapacity */
     , (30882,   7,        255) /* ContainersCapacity */
     , (30882,  16,          1) /* ItemUseable - No */
     , (30882,  25,         80) /* Level */
     , (30882,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30882, 113,          2) /* Gender - Female */
     , (30882, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30882, 188,          1) /* HeritageGroup - Aluvian */
     , (30882, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30882,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30882,  39,     0.8) /* DefaultScale */
     , (30882,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30882,   1, 'Banished Shadow') /* Name */
     , (30882, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30882,   1,   33556251) /* Setup */
     , (30882,   2,  150995091) /* MotionTable */
     , (30882,   3,  536870914) /* SoundTable */
     , (30882,   6,   67108990) /* PaletteBase */
     , (30882,   8,  100670398) /* Icon */
     , (30882,   9,   83890276) /* EyesTexture */
     , (30882,  10,   83890287) /* NoseTexture */
     , (30882,  11,   83890349) /* MouthTexture */
     , (30882,  15,   67116999) /* HairPalette */
     , (30882,  16,   67110063) /* EyesPalette */
     , (30882,  17,   67109558) /* SkinPalette */
     , (30882,  22,  872415331) /* PhysicsEffectTable */
     , (30882, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30882, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30882, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30882, 8040, 2850619448, 148.4636, 177.1676, 1.240032, 0.1660064, 0, 0, -0.9861247) /* PCAPRecordedLocation */
/* @teleloc 0xA9E90038 [148.463600 177.167600 1.240032] 0.166006 0.000000 0.000000 -0.986125 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30882, 8000, 3361480256) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30882,   1,     0, 0, 0, 620) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30882, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (30882, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (30882, 9,   273, 17, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (30882, 9, 30878,  0, 0, 0, False) /* Create Banished Bow (30878) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30882, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30882, 0, 16778359)
     , (30882, 1, 16777708)
     , (30882, 2, 16777708)
     , (30882, 3, 16777708)
     , (30882, 4, 16777708)
     , (30882, 5, 16777708)
     , (30882, 6, 16777708)
     , (30882, 7, 16777708)
     , (30882, 8, 16777708)
     , (30882, 9, 16778425)
     , (30882, 10, 16778431)
     , (30882, 11, 16778429)
     , (30882, 12, 16777304)
     , (30882, 13, 16778434)
     , (30882, 14, 16778424)
     , (30882, 15, 16777307)
     , (30882, 16, 16778407);
