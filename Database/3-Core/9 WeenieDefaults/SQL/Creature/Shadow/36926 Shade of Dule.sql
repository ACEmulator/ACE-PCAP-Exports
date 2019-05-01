DELETE FROM `weenie` WHERE `class_Id` = 36926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36926, 'ace36926-shadeofdule', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36926,   1,         16) /* ItemType - Creature */
     , (36926,   2,         22) /* CreatureType - Shadow */
     , (36926,   6,        255) /* ItemsCapacity */
     , (36926,   7,        255) /* ContainersCapacity */
     , (36926,  16,         32) /* ItemUseable - Remote */
     , (36926,  25,        800) /* Level */
     , (36926,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36926,  95,          8) /* RadarBlipColor - Yellow */
     , (36926, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36926, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36926, 307,          5) /* DamageRating */
     , (36926, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36926,   1, True ) /* Stuck */
     , (36926,  11, True ) /* IgnoreCollisions */
     , (36926,  12, True ) /* ReportCollisions */
     , (36926,  13, False) /* Ethereal */
     , (36926,  14, True ) /* GravityStatus */
     , (36926,  19, False) /* Attackable */
     , (36926,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36926,  39, 1.29999995231628) /* DefaultScale */
     , (36926,  76, 0.400000005960464) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36926,   1, 'Shade of Dule') /* Name */
     , (36926,   5, 'Walker of Dreams') /* Template */
     , (36926, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36926,   1,   33554433) /* Setup */
     , (36926,   2,  150995368) /* MotionTable */
     , (36926,   3,  536870913) /* SoundTable */
     , (36926,   6,   67108990) /* PaletteBase */
     , (36926,   8,  100670397) /* Icon */
     , (36926,  22,  872415331) /* PhysicsEffectTable */
     , (36926, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36926, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36926, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36926, 8040, 10945097, 179.8647, -59.94392, 54.0065, -0.2708852, 0, 0, -0.9626117) /* PCAPRecordedLocation */
/* @teleloc 0x00A70249 [179.864700 -59.943920 54.006500] -0.270885 0.000000 0.000000 -0.962612 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36926, 8000, 3675627390) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36926,   1, 1000, 0, 0) /* Strength */
     , (36926,   2, 1000, 0, 0) /* Endurance */
     , (36926,   3, 500, 0, 0) /* Quickness */
     , (36926,   4, 500, 0, 0) /* Coordination */
     , (36926,   5, 800, 0, 0) /* Focus */
     , (36926,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36926,   1,    10, 0, 0, 600) /* MaxHealth */
     , (36926,   3,    10, 0, 0, 1150) /* MaxStamina */
     , (36926,   5,    10, 0, 0, 950) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36926, 2, 33105,  1, 0, 0, False) /* Create Shield of Isin Dule (33105) for Wield */
     , (36926, 2, 33084,  1, 0, 0, False) /* Create Shadow Blade (33084) for Wield */
     , (36926, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */
     , (36926, 2, 33082,  1, 0, 0, False) /* Create Shadow Blade (33082) for Wield */
     , (36926, 2, 33083,  1, 0, 0, False) /* Create Shadow Blade (33083) for Wield */
     , (36926, 2, 33081,  1, 0, 0, False) /* Create Shadow Blade (33081) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36926, 67109964, 92, 4)
     , (36926, 67110003, 72, 8)
     , (36926, 67110337, 40, 24)
     , (36926, 67113253, 64, 8)
     , (36926, 67113916, 136, 16)
     , (36926, 67113916, 174, 66)
     , (36926, 67113916, 80, 12)
     , (36926, 67113916, 116, 12)
     , (36926, 67113916, 96, 12)
     , (36926, 67113916, 168, 6)
     , (36926, 67113916, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36926, 0, 83889072, 83886685)
     , (36926, 0, 83889342, 83889386)
     , (36926, 0, 83894171, 83894171)
     , (36926, 1, 83887064, 83886241)
     , (36926, 1, 83894182, 83894182)
     , (36926, 2, 83887066, 83887055)
     , (36926, 2, 83894182, 83894182)
     , (36926, 3, 83894184, 83894184)
     , (36926, 4, 83894184, 83894184)
     , (36926, 5, 83887064, 83886241)
     , (36926, 5, 83894182, 83894182)
     , (36926, 6, 83887066, 83887055)
     , (36926, 6, 83894182, 83894182)
     , (36926, 7, 83894184, 83894184)
     , (36926, 8, 83894184, 83894184)
     , (36926, 9, 83887061, 83886687)
     , (36926, 9, 83887060, 83886686)
     , (36926, 9, 83894177, 83894177)
     , (36926, 9, 83894178, 83894178)
     , (36926, 10, 83887069, 83886782)
     , (36926, 10, 83894174, 83894174)
     , (36926, 11, 83887067, 83891213)
     , (36926, 11, 83894172, 83894172)
     , (36926, 12, 83894179, 83894179)
     , (36926, 13, 83887069, 83886782)
     , (36926, 13, 83894173, 83894173)
     , (36926, 13, 83894175, 83894175)
     , (36926, 14, 83887067, 83891213)
     , (36926, 14, 83894172, 83894172)
     , (36926, 14, 83894185, 83894185)
     , (36926, 15, 83894179, 83894179);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36926, 0, 16788078)
     , (36926, 1, 16788083)
     , (36926, 2, 16788085)
     , (36926, 3, 16788081)
     , (36926, 4, 16788088)
     , (36926, 5, 16788087)
     , (36926, 6, 16788086)
     , (36926, 7, 16788082)
     , (36926, 8, 16788089)
     , (36926, 9, 16788079)
     , (36926, 10, 16788090)
     , (36926, 11, 16788084)
     , (36926, 12, 16788094)
     , (36926, 13, 16788099)
     , (36926, 14, 16788092)
     , (36926, 15, 16788095)
     , (36926, 16, 16793038);
