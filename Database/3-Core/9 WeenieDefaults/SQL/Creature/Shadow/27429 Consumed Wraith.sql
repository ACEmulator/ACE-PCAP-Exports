DELETE FROM `weenie` WHERE `class_Id` = 27429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27429, 'shadowwraithconsumed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27429,   1,         16) /* ItemType - Creature */
     , (27429,   2,         22) /* CreatureType - Shadow */
     , (27429,   6,        255) /* ItemsCapacity */
     , (27429,   7,        255) /* ContainersCapacity */
     , (27429,  16,          1) /* ItemUseable - No */
     , (27429,  25,        160) /* Level */
     , (27429,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27429, 113,          2) /* Gender - Female */
     , (27429, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27429, 188,          1) /* HeritageGroup - Aluvian */
     , (27429, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27429,   1, True ) /* Stuck */
     , (27429,  12, True ) /* ReportCollisions */
     , (27429,  13, False) /* Ethereal */
     , (27429,  14, True ) /* GravityStatus */
     , (27429,  19, True ) /* Attackable */
     , (27429,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27429,  39, 1.10000002384186) /* DefaultScale */
     , (27429,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27429,   1, 'Consumed Wraith') /* Name */
     , (27429, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27429,   1,   33556251) /* Setup */
     , (27429,   2,  150995091) /* MotionTable */
     , (27429,   3,  536870914) /* SoundTable */
     , (27429,   6,   67108990) /* PaletteBase */
     , (27429,   8,  100670398) /* Icon */
     , (27429,   9,   83890263) /* EyesTexture */
     , (27429,  10,   83890311) /* NoseTexture */
     , (27429,  11,   83890358) /* MouthTexture */
     , (27429,  15,   67117075) /* HairPalette */
     , (27429,  16,   67110064) /* EyesPalette */
     , (27429,  17,   67109559) /* SkinPalette */
     , (27429,  22,  872415331) /* PhysicsEffectTable */
     , (27429, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27429, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27429, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27429, 8040, 522846464, 189.841, 141.943, 193.6605, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x1F2A0100 [189.841000 141.943000 193.660500] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27429, 8000, 2629330631) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27429,   1,    10, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27429, 2, 47678,  1, 0, 0, False) /* Create Flaming Tachi (47678) for Wield */
     , (27429, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (27429, 9, 49297,  0, 0, 0, False) /* Create Fire K'nath Essence (80) (49297) for ContainTreasure */
     , (27429, 9, 20524,  0, 0, 0, False) /* Create Scroll of Ketnan's Blessing (20524) for ContainTreasure */
     , (27429, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (27429, 9, 27445,  0, 0, 0, False) /* Create Shadow Stone Necklace (27445) for ContainTreasure */
     , (27429, 9, 49286,  0, 0, 0, False) /* Create Acid K'nath Essence (150) (49286) for ContainTreasure */
     , (27429, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27429, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27429, 0, 16778359)
     , (27429, 1, 16777708)
     , (27429, 2, 16777708)
     , (27429, 3, 16777708)
     , (27429, 4, 16777708)
     , (27429, 5, 16777708)
     , (27429, 6, 16777708)
     , (27429, 7, 16777708)
     , (27429, 8, 16777708)
     , (27429, 9, 16778425)
     , (27429, 10, 16778431)
     , (27429, 11, 16778429)
     , (27429, 12, 16777304)
     , (27429, 13, 16778434)
     , (27429, 14, 16778424)
     , (27429, 15, 16777307)
     , (27429, 16, 16778407);
