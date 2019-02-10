DELETE FROM `weenie` WHERE `class_Id` = 36846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36846, 'ace36846-direchampionshadow', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36846,   1,         16) /* ItemType - Creature */
     , (36846,   2,         22) /* CreatureType - Shadow */
     , (36846,   6,        255) /* ItemsCapacity */
     , (36846,   7,        255) /* ContainersCapacity */
     , (36846,  16,          1) /* ItemUseable - No */
     , (36846,  25,        160) /* Level */
     , (36846,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36846, 113,          2) /* Gender - Female */
     , (36846, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36846, 188,          1) /* HeritageGroup - Aluvian */
     , (36846, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36846,   1, True ) /* Stuck */
     , (36846,  12, True ) /* ReportCollisions */
     , (36846,  13, False) /* Ethereal */
     , (36846,  14, True ) /* GravityStatus */
     , (36846,  19, True ) /* Attackable */
     , (36846,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36846,  39, 1.29999995231628) /* DefaultScale */
     , (36846,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36846,   1, 'Dire Champion Shadow') /* Name */
     , (36846, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36846,   1,   33556251) /* Setup */
     , (36846,   2,  150995091) /* MotionTable */
     , (36846,   3,  536870914) /* SoundTable */
     , (36846,   6,   67108990) /* PaletteBase */
     , (36846,   8,  100670398) /* Icon */
     , (36846,   9,   83890280) /* EyesTexture */
     , (36846,  10,   83890309) /* NoseTexture */
     , (36846,  11,   83890346) /* MouthTexture */
     , (36846,  15,   67116980) /* HairPalette */
     , (36846,  16,   67109564) /* EyesPalette */
     , (36846,  17,   67109559) /* SkinPalette */
     , (36846,  22,  872415331) /* PhysicsEffectTable */
     , (36846, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36846, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36846, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36846, 8040, 758054939, 95.61105, 62.24422, 61.35559, 0.7786297, 0, 0, 0.6274837) /* PCAPRecordedLocation */
/* @teleloc 0x2D2F001B [95.611050 62.244220 61.355590] 0.778630 0.000000 0.000000 0.627484 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36846, 8000, 2447379990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36846,   1, 190, 0, 0) /* Strength */
     , (36846,   2, 210, 0, 0) /* Endurance */
     , (36846,   3, 250, 0, 0) /* Quickness */
     , (36846,   4, 230, 0, 0) /* Coordination */
     , (36846,   5, 210, 0, 0) /* Focus */
     , (36846,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36846,   1,    10, 0, 0, 1955) /* MaxHealth */
     , (36846,   3,    10, 0, 0, 930) /* MaxStamina */
     , (36846,   5,    10, 0, 0, 880) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36846, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (36846, 2, 47645,  1, 0, 0, False) /* Create Tachi (47645) for Wield */
     , (36846, 2, 48026,  1, 0, 0, False) /* Create Nekode (48026) for Wield */
     , (36846, 2, 48497,  1, 0, 0, False) /* Create Flaming Katar (48497) for Wield */
     , (36846, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (36846, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (36846, 9,  3868,  0, 0, 0, False) /* Create Frost Silifi (3868) for ContainTreasure */
     , (36846, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (36846, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (36846, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (36846, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (36846, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (36846, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (36846, 9, 36867,  1, 0, 0, False) /* Create Dire Champion Token (36867) for ContainTreasure */
     , (36846, 9, 43052,  0, 0, 0, False) /* Create Knorr Academy Pauldrons (43052) for ContainTreasure */
     , (36846, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36846, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36846, 0, 16778359)
     , (36846, 1, 16777708)
     , (36846, 2, 16777708)
     , (36846, 3, 16777708)
     , (36846, 4, 16777708)
     , (36846, 5, 16777708)
     , (36846, 6, 16777708)
     , (36846, 7, 16777708)
     , (36846, 8, 16777708)
     , (36846, 9, 16778425)
     , (36846, 10, 16778431)
     , (36846, 11, 16778429)
     , (36846, 12, 16777304)
     , (36846, 13, 16778434)
     , (36846, 14, 16778424)
     , (36846, 15, 16777307)
     , (36846, 16, 16778407);
