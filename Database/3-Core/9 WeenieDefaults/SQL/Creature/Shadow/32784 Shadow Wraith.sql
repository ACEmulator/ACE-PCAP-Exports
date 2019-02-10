DELETE FROM `weenie` WHERE `class_Id` = 32784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32784, 'ace32784-shadowwraith', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32784,   1,         16) /* ItemType - Creature */
     , (32784,   2,         22) /* CreatureType - Shadow */
     , (32784,   6,        255) /* ItemsCapacity */
     , (32784,   7,        255) /* ContainersCapacity */
     , (32784,  16,          1) /* ItemUseable - No */
     , (32784,  25,        135) /* Level */
     , (32784,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32784, 113,          1) /* Gender - Male */
     , (32784, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32784, 188,          1) /* HeritageGroup - Aluvian */
     , (32784, 307,          7) /* DamageRating */
     , (32784, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32784,   1, True ) /* Stuck */
     , (32784,  12, True ) /* ReportCollisions */
     , (32784,  13, False) /* Ethereal */
     , (32784,  14, True ) /* GravityStatus */
     , (32784,  19, True ) /* Attackable */
     , (32784,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32784,  39, 1.10000002384186) /* DefaultScale */
     , (32784,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32784,   1, 'Shadow Wraith') /* Name */
     , (32784, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32784,   1,   33554433) /* Setup */
     , (32784,   2,  150994945) /* MotionTable */
     , (32784,   3,  536870913) /* SoundTable */
     , (32784,   6,   67108990) /* PaletteBase */
     , (32784,   8,  100670398) /* Icon */
     , (32784,   9,   83890482) /* EyesTexture */
     , (32784,  10,   83890547) /* NoseTexture */
     , (32784,  11,   83890639) /* MouthTexture */
     , (32784,  15,   67117068) /* HairPalette */
     , (32784,  16,   67110065) /* EyesPalette */
     , (32784,  17,   67109558) /* SkinPalette */
     , (32784,  22,  872415331) /* PhysicsEffectTable */
     , (32784, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32784, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32784, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32784, 8040, 680656939, 142.3368, 53.91948, 30.0055, -0.7152563, 0, 0, -0.6988623) /* PCAPRecordedLocation */
/* @teleloc 0x2892002B [142.336800 53.919480 30.005500] -0.715256 0.000000 0.000000 -0.698862 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32784, 8000, 3710369301) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32784,   1, 160, 0, 0) /* Strength */
     , (32784,   2, 180, 0, 0) /* Endurance */
     , (32784,   3, 220, 0, 0) /* Quickness */
     , (32784,   4, 200, 0, 0) /* Coordination */
     , (32784,   5, 180, 0, 0) /* Focus */
     , (32784,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32784,   1,    10, 0, 0, 580) /* MaxHealth */
     , (32784,   3,    10, 0, 0, 700) /* MaxStamina */
     , (32784,   5,    10, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32784, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (32784, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32784, 67109559, 0, 24)
     , (32784, 67109564, 32, 8)
     , (32784, 67109969, 92, 4)
     , (32784, 67110026, 72, 8)
     , (32784, 67112917, 64, 8)
     , (32784, 67112917, 40, 24)
     , (32784, 67113926, 136, 16)
     , (32784, 67113926, 174, 66)
     , (32784, 67113926, 80, 12)
     , (32784, 67113926, 116, 12)
     , (32784, 67113926, 96, 12)
     , (32784, 67113926, 168, 6)
     , (32784, 67113926, 160, 8)
     , (32784, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32784, 0, 83889072, 83886685)
     , (32784, 0, 83889342, 83889386)
     , (32784, 0, 83894171, 83894171)
     , (32784, 1, 83887064, 83886241)
     , (32784, 1, 83894182, 83894182)
     , (32784, 2, 83887066, 83887055)
     , (32784, 2, 83894182, 83894182)
     , (32784, 3, 83894184, 83894184)
     , (32784, 4, 83894184, 83894184)
     , (32784, 5, 83887064, 83886241)
     , (32784, 5, 83894182, 83894182)
     , (32784, 6, 83887066, 83887055)
     , (32784, 6, 83894182, 83894182)
     , (32784, 7, 83894184, 83894184)
     , (32784, 8, 83894184, 83894184)
     , (32784, 9, 83887061, 83886687)
     , (32784, 9, 83887060, 83886686)
     , (32784, 9, 83894177, 83894177)
     , (32784, 9, 83894178, 83894178)
     , (32784, 10, 83887069, 83886782)
     , (32784, 10, 83894174, 83894174)
     , (32784, 11, 83887067, 83891213)
     , (32784, 11, 83894172, 83894172)
     , (32784, 12, 83894179, 83894179)
     , (32784, 13, 83887069, 83886782)
     , (32784, 13, 83894173, 83894173)
     , (32784, 13, 83894175, 83894175)
     , (32784, 14, 83887067, 83891213)
     , (32784, 14, 83894172, 83894172)
     , (32784, 14, 83894185, 83894185)
     , (32784, 15, 83894179, 83894179)
     , (32784, 16, 83886232, 83890685)
     , (32784, 16, 83886668, 83890507)
     , (32784, 16, 83886837, 83890521)
     , (32784, 16, 83886684, 83890630);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32784, 0, 16788078)
     , (32784, 1, 16788083)
     , (32784, 2, 16788085)
     , (32784, 3, 16788081)
     , (32784, 4, 16788088)
     , (32784, 5, 16788087)
     , (32784, 6, 16788086)
     , (32784, 7, 16788082)
     , (32784, 8, 16788089)
     , (32784, 9, 16788079)
     , (32784, 10, 16788090)
     , (32784, 11, 16788084)
     , (32784, 12, 16788094)
     , (32784, 13, 16788099)
     , (32784, 14, 16788092)
     , (32784, 15, 16788095)
     , (32784, 16, 16792966);
