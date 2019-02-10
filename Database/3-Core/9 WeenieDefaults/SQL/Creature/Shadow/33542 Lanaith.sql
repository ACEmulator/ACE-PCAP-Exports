DELETE FROM `weenie` WHERE `class_Id` = 33542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33542, 'ace33542-lanaith', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33542,   1,         16) /* ItemType - Creature */
     , (33542,   2,         22) /* CreatureType - Shadow */
     , (33542,   6,        255) /* ItemsCapacity */
     , (33542,   7,        255) /* ContainersCapacity */
     , (33542,  16,         32) /* ItemUseable - Remote */
     , (33542,  25,        150) /* Level */
     , (33542,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33542,  95,          8) /* RadarBlipColor - Yellow */
     , (33542, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33542, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33542, 307,          5) /* DamageRating */
     , (33542, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33542,   1, True ) /* Stuck */
     , (33542,  11, True ) /* IgnoreCollisions */
     , (33542,  12, True ) /* ReportCollisions */
     , (33542,  13, False) /* Ethereal */
     , (33542,  14, True ) /* GravityStatus */
     , (33542,  19, False) /* Attackable */
     , (33542,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33542,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33542,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33542,   1, 'Lanaith') /* Name */
     , (33542,   5, 'Emissary of Isin Dule') /* Template */
     , (33542, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33542,   1,   33554510) /* Setup */
     , (33542,   2,  150994945) /* MotionTable */
     , (33542,   3,  536870913) /* SoundTable */
     , (33542,   6,   67108990) /* PaletteBase */
     , (33542,   8,  100670398) /* Icon */
     , (33542,  22,  872415331) /* PhysicsEffectTable */
     , (33542, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33542, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33542, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33542, 8040, 3201761316, 101.954, 75.2451, 299.1937, -0.26065, 0, 0, 0.965433) /* PCAPRecordedLocation */
/* @teleloc 0xBED70024 [101.954000 75.245100 299.193700] -0.260650 0.000000 0.000000 0.965433 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33542, 8000, 2885670877) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33542,   1, 255, 0, 0) /* Strength */
     , (33542,   2, 165, 0, 0) /* Endurance */
     , (33542,   3, 255, 0, 0) /* Quickness */
     , (33542,   4, 255, 0, 0) /* Coordination */
     , (33542,   5, 165, 0, 0) /* Focus */
     , (33542,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33542,   1,    10, 0, 0, 233) /* MaxHealth */
     , (33542,   3,    10, 0, 0, 280) /* MaxStamina */
     , (33542,   5,    10, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33542, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */
     , (33542, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33542, 67109964, 92, 4)
     , (33542, 67110003, 72, 8)
     , (33542, 67110337, 40, 24)
     , (33542, 67113253, 64, 8)
     , (33542, 67113916, 136, 16)
     , (33542, 67113916, 174, 66)
     , (33542, 67113916, 80, 12)
     , (33542, 67113916, 116, 12)
     , (33542, 67113916, 96, 12)
     , (33542, 67113916, 168, 6)
     , (33542, 67113916, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33542, 0, 83889072, 83886685)
     , (33542, 0, 83889342, 83889386)
     , (33542, 0, 83894171, 83894171)
     , (33542, 1, 83887064, 83886241)
     , (33542, 1, 83894182, 83894182)
     , (33542, 2, 83887066, 83887055)
     , (33542, 2, 83894182, 83894182)
     , (33542, 3, 83894184, 83894184)
     , (33542, 4, 83894184, 83894184)
     , (33542, 5, 83887064, 83886241)
     , (33542, 5, 83894182, 83894182)
     , (33542, 6, 83887066, 83887055)
     , (33542, 6, 83894182, 83894182)
     , (33542, 7, 83894184, 83894184)
     , (33542, 8, 83894184, 83894184)
     , (33542, 9, 83887070, 83886781)
     , (33542, 9, 83887062, 83886686)
     , (33542, 9, 83894176, 83894176)
     , (33542, 9, 83894178, 83894178)
     , (33542, 10, 83887069, 83886782)
     , (33542, 10, 83894174, 83894174)
     , (33542, 11, 83887067, 83891213)
     , (33542, 11, 83894172, 83894172)
     , (33542, 12, 83894179, 83894179)
     , (33542, 13, 83887069, 83886782)
     , (33542, 13, 83894173, 83894173)
     , (33542, 13, 83894175, 83894175)
     , (33542, 14, 83887067, 83891213)
     , (33542, 14, 83894172, 83894172)
     , (33542, 14, 83894185, 83894185)
     , (33542, 15, 83894179, 83894179);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33542, 0, 16788097)
     , (33542, 1, 16788083)
     , (33542, 2, 16788085)
     , (33542, 3, 16788081)
     , (33542, 4, 16788088)
     , (33542, 5, 16788087)
     , (33542, 6, 16788086)
     , (33542, 7, 16788082)
     , (33542, 8, 16788089)
     , (33542, 9, 16788080)
     , (33542, 10, 16788090)
     , (33542, 11, 16788084)
     , (33542, 12, 16788094)
     , (33542, 13, 16788099)
     , (33542, 14, 16788092)
     , (33542, 15, 16788095)
     , (33542, 16, 16793038);
