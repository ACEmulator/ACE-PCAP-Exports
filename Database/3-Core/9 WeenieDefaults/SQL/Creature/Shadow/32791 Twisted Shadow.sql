DELETE FROM `weenie` WHERE `class_Id` = 32791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32791, 'ace32791-twistedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32791,   1,         16) /* ItemType - Creature */
     , (32791,   2,         22) /* CreatureType - Shadow */
     , (32791,   6,         -1) /* ItemsCapacity */
     , (32791,   7,         -1) /* ContainersCapacity */
     , (32791,  16,          1) /* ItemUseable - No */
     , (32791,  25,        160) /* Level */
     , (32791,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32791, 113,          2) /* Gender - Female */
     , (32791, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32791, 188,          1) /* HeritageGroup - Aluvian */
     , (32791, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32791,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32791,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32791,   1, 'Twisted Shadow') /* Name */
     , (32791, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32791,   1,   33554510) /* Setup */
     , (32791,   2,  150994945) /* MotionTable */
     , (32791,   3,  536870914) /* SoundTable */
     , (32791,   6,   67108990) /* PaletteBase */
     , (32791,   8,  100670398) /* Icon */
     , (32791,   9,   83890262) /* EyesTexture */
     , (32791,  10,   83890317) /* NoseTexture */
     , (32791,  11,   83890348) /* MouthTexture */
     , (32791,  15,   67117027) /* HairPalette */
     , (32791,  16,   67110064) /* EyesPalette */
     , (32791,  17,   67109559) /* SkinPalette */
     , (32791,  22,  872415236) /* PhysicsEffectTable */
     , (32791, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32791, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32791, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32791, 8040, 7733786, 59.446, -61.7952, -77.9945, -0.8306584, 0, 0, 0.5567823) /* PCAPRecordedLocation */
/* @teleloc 0x0076021A [59.446000 -61.795200 -77.994500] -0.830658 0.000000 0.000000 0.556782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32791, 8000, 3358582485) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32791,   1,     0, 0, 0, 750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32791, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (32791, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32791, 67109558, 0, 24)
     , (32791, 67109564, 32, 8)
     , (32791, 67109969, 92, 4)
     , (32791, 67110026, 72, 8)
     , (32791, 67112917, 64, 8)
     , (32791, 67112917, 40, 24)
     , (32791, 67113926, 136, 16)
     , (32791, 67113926, 174, 66)
     , (32791, 67113926, 80, 12)
     , (32791, 67113926, 116, 12)
     , (32791, 67113926, 96, 12)
     , (32791, 67113926, 168, 6)
     , (32791, 67113926, 160, 8)
     , (32791, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32791, 0, 83889072, 83886685)
     , (32791, 0, 83889342, 83889386)
     , (32791, 0, 83894171, 83894171)
     , (32791, 1, 83887064, 83886241)
     , (32791, 1, 83894182, 83894182)
     , (32791, 2, 83887066, 83887055)
     , (32791, 2, 83894182, 83894182)
     , (32791, 3, 83894184, 83894184)
     , (32791, 4, 83894184, 83894184)
     , (32791, 5, 83887064, 83886241)
     , (32791, 5, 83894182, 83894182)
     , (32791, 6, 83887066, 83887055)
     , (32791, 6, 83894182, 83894182)
     , (32791, 7, 83894184, 83894184)
     , (32791, 8, 83894184, 83894184)
     , (32791, 9, 83887070, 83886781)
     , (32791, 9, 83887062, 83886686)
     , (32791, 9, 83894176, 83894176)
     , (32791, 9, 83894178, 83894178)
     , (32791, 10, 83887069, 83886782)
     , (32791, 10, 83894174, 83894174)
     , (32791, 11, 83887067, 83891213)
     , (32791, 11, 83894172, 83894172)
     , (32791, 12, 83894179, 83894179)
     , (32791, 13, 83887069, 83886782)
     , (32791, 13, 83894173, 83894173)
     , (32791, 13, 83894175, 83894175)
     , (32791, 14, 83887067, 83891213)
     , (32791, 14, 83894172, 83894172)
     , (32791, 14, 83894185, 83894185)
     , (32791, 15, 83894179, 83894179)
     , (32791, 16, 83886232, 83890685)
     , (32791, 16, 83886668, 83890258)
     , (32791, 16, 83886837, 83890302)
     , (32791, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32791, 0, 16788097)
     , (32791, 1, 16788083)
     , (32791, 2, 16788085)
     , (32791, 3, 16788081)
     , (32791, 4, 16788088)
     , (32791, 5, 16788087)
     , (32791, 6, 16788086)
     , (32791, 7, 16788082)
     , (32791, 8, 16788089)
     , (32791, 9, 16788080)
     , (32791, 10, 16788090)
     , (32791, 11, 16788084)
     , (32791, 12, 16788094)
     , (32791, 13, 16788099)
     , (32791, 14, 16788092)
     , (32791, 15, 16788095)
     , (32791, 16, 16792966);
