DELETE FROM `weenie` WHERE `class_Id` = 33707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33707, 'ace33707-depravedshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33707,   1,         16) /* ItemType - Creature */
     , (33707,   2,         22) /* CreatureType - Shadow */
     , (33707,   6,        255) /* ItemsCapacity */
     , (33707,   7,        255) /* ContainersCapacity */
     , (33707,  16,          1) /* ItemUseable - No */
     , (33707,  25,        200) /* Level */
     , (33707,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33707, 113,          2) /* Gender - Female */
     , (33707, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33707, 188,          1) /* HeritageGroup - Aluvian */
     , (33707, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33707,   1, True ) /* Stuck */
     , (33707,  12, True ) /* ReportCollisions */
     , (33707,  13, False) /* Ethereal */
     , (33707,  14, True ) /* GravityStatus */
     , (33707,  19, True ) /* Attackable */
     , (33707,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33707,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33707,   1, 'Depraved Shadow') /* Name */
     , (33707, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33707,   1,   33554510) /* Setup */
     , (33707,   2,  150994945) /* MotionTable */
     , (33707,   3,  536870914) /* SoundTable */
     , (33707,   6,   67108990) /* PaletteBase */
     , (33707,   8,  100670398) /* Icon */
     , (33707,   9,   83890284) /* EyesTexture */
     , (33707,  10,   83890294) /* NoseTexture */
     , (33707,  11,   83890346) /* MouthTexture */
     , (33707,  15,   67116990) /* HairPalette */
     , (33707,  16,   67109565) /* EyesPalette */
     , (33707,  17,   67109561) /* SkinPalette */
     , (33707,  22,  872415331) /* PhysicsEffectTable */
     , (33707, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33707, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33707, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33707, 8040, 7537695, -0.439964, -43.1948, -17.9945, 0.04250801, 0, 0, -0.9990962) /* PCAPRecordedLocation */
/* @teleloc 0x0073041F [-0.439964 -43.194800 -17.994500] 0.042508 0.000000 0.000000 -0.999096 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33707, 8000, 3358116244) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33707,   1,  1000, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33707, 67109561, 0, 24)
     , (33707, 67109565, 32, 8)
     , (33707, 67109969, 92, 4)
     , (33707, 67110026, 72, 8)
     , (33707, 67112917, 64, 8)
     , (33707, 67112917, 40, 24)
     , (33707, 67113926, 136, 16)
     , (33707, 67113926, 174, 66)
     , (33707, 67113926, 80, 12)
     , (33707, 67113926, 116, 12)
     , (33707, 67113926, 96, 12)
     , (33707, 67113926, 168, 6)
     , (33707, 67113926, 160, 8)
     , (33707, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33707, 0, 83889072, 83886685)
     , (33707, 0, 83889342, 83889386)
     , (33707, 0, 83894171, 83894171)
     , (33707, 1, 83887064, 83886241)
     , (33707, 1, 83894182, 83894182)
     , (33707, 2, 83887066, 83887055)
     , (33707, 2, 83894182, 83894182)
     , (33707, 3, 83894184, 83894184)
     , (33707, 4, 83894184, 83894184)
     , (33707, 5, 83887064, 83886241)
     , (33707, 5, 83894182, 83894182)
     , (33707, 6, 83887066, 83887055)
     , (33707, 6, 83894182, 83894182)
     , (33707, 7, 83894184, 83894184)
     , (33707, 8, 83894184, 83894184)
     , (33707, 9, 83887070, 83886781)
     , (33707, 9, 83887062, 83886686)
     , (33707, 9, 83894176, 83894176)
     , (33707, 9, 83894178, 83894178)
     , (33707, 10, 83887069, 83886782)
     , (33707, 10, 83894174, 83894174)
     , (33707, 11, 83887067, 83891213)
     , (33707, 11, 83894172, 83894172)
     , (33707, 12, 83894179, 83894179)
     , (33707, 13, 83887069, 83886782)
     , (33707, 13, 83894173, 83894173)
     , (33707, 13, 83894175, 83894175)
     , (33707, 14, 83887067, 83891213)
     , (33707, 14, 83894172, 83894172)
     , (33707, 14, 83894185, 83894185)
     , (33707, 15, 83894179, 83894179)
     , (33707, 16, 83886232, 83890685)
     , (33707, 16, 83886668, 83890284)
     , (33707, 16, 83886837, 83890294)
     , (33707, 16, 83886684, 83890346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33707, 0, 16788097)
     , (33707, 1, 16788083)
     , (33707, 2, 16788085)
     , (33707, 3, 16788081)
     , (33707, 4, 16788088)
     , (33707, 5, 16788087)
     , (33707, 6, 16788086)
     , (33707, 7, 16788082)
     , (33707, 8, 16788089)
     , (33707, 9, 16788080)
     , (33707, 10, 16788090)
     , (33707, 11, 16788084)
     , (33707, 12, 16788094)
     , (33707, 13, 16788099)
     , (33707, 14, 16788092)
     , (33707, 15, 16788095)
     , (33707, 16, 16792966);
