DELETE FROM `weenie` WHERE `class_Id` = 49518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49518, 'ace49518-asenala', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49518,   1,         16) /* ItemType - Creature */
     , (49518,   2,         51) /* CreatureType - Empyrean */
     , (49518,   6,        255) /* ItemsCapacity */
     , (49518,   7,        255) /* ContainersCapacity */
     , (49518,  16,         32) /* ItemUseable - Remote */
     , (49518,  25,          7) /* Level */
     , (49518,  74,    2656384) /* MerchandiseItemTypes - Misc, Gem, Caster, ManaStone, MagicWieldable */
     , (49518,  75,          0) /* MerchandiseMinValue */
     , (49518,  76,    1000000) /* MerchandiseMaxValue */
     , (49518,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49518, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49518, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49518, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49518,   1, True ) /* Stuck */
     , (49518,  11, True ) /* IgnoreCollisions */
     , (49518,  12, True ) /* ReportCollisions */
     , (49518,  13, False) /* Ethereal */
     , (49518,  14, True ) /* GravityStatus */
     , (49518,  19, False) /* Attackable */
     , (49518,  39, True ) /* DealMagicalItems */
     , (49518,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49518,  37, 0.899999976158142) /* BuyPrice */
     , (49518,  38,      20) /* SellPrice */
     , (49518,  39, 1.14999997615814) /* DefaultScale */
     , (49518,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49518,   1, 'Asenala') /* Name */
     , (49518,   5, 'Geomancer') /* Template */
     , (49518, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49518,   1,   33561104) /* Setup */
     , (49518,   2,  150995463) /* MotionTable */
     , (49518,   3,  536870914) /* SoundTable */
     , (49518,   6,   67108990) /* PaletteBase */
     , (49518,   8,  100691502) /* Icon */
     , (49518,  22,  872415236) /* PhysicsEffectTable */
     , (49518, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (49518, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (49518, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49518, 8040, 2847146267, 155.743, 129.897, 69.00575, -0.9260864, 0, 0, -0.3773115) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4011B [155.743000 129.897000 69.005750] -0.926086 0.000000 0.000000 -0.377312 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49518, 8000, 2056994950) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49518,   1,  20, 0, 0) /* Strength */
     , (49518,   2,  60, 0, 0) /* Endurance */
     , (49518,   3,  75, 0, 0) /* Quickness */
     , (49518,   4,  20, 0, 0) /* Coordination */
     , (49518,   5,  90, 0, 0) /* Focus */
     , (49518,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49518,   1,    10, 0, 0, 80) /* MaxHealth */
     , (49518,   3,    10, 0, 0, 110) /* MaxStamina */
     , (49518,   5,    10, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49518, 4, 48878, -1, 0, 0, False) /* Create Copper Golem Essence (48878) for Shop */
     , (49518, 4, 48880, -1, 0, 0, False) /* Create Coral Golem Essence (48880) for Shop */
     , (49518, 4, 48882, -1, 0, 0, False) /* Create Gold Golem Essence (48882) for Shop */
     , (49518, 4, 48884, -1, 0, 0, False) /* Create Iron Golem Essence (48884) for Shop */
     , (49518, 4, 48886, -1, 0, 0, False) /* Create Mud Golem Essence (48886) for Shop */
     , (49518, 4, 48888, -1, 0, 0, False) /* Create Oak Golem Essence (48888) for Shop */
     , (49518, 4, 48890, -1, 0, 0, False) /* Create Sandstone Golem Essence (48890) for Shop */
     , (49518, 4, 48942, -1, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for Shop */
     , (49518, 4, 48959, -1, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for Shop */
     , (49518, 4, 48972, -1, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for Shop */
     , (49518, 4, 49213, -1, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for Shop */
     , (49518, 4, 49220, -1, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for Shop */
     , (49518, 4, 49227, -1, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for Shop */
     , (49518, 4, 49240, -1, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for Shop */
     , (49518, 4, 49241, -1, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for Shop */
     , (49518, 4, 49247, -1, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for Shop */
     , (49518, 4, 49254, -1, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for Shop */
     , (49518, 4, 49261, -1, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for Shop */
     , (49518, 4, 49268, -1, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for Shop */
     , (49518, 4, 49269, -1, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for Shop */
     , (49518, 4, 49275, -1, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for Shop */
     , (49518, 4, 49282, -1, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for Shop */
     , (49518, 4, 49289, -1, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for Shop */
     , (49518, 4, 49296, -1, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for Shop */
     , (49518, 4, 49303, -1, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for Shop */
     , (49518, 4, 49310, -1, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for Shop */
     , (49518, 4, 49317, -1, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for Shop */
     , (49518, 4, 49324, -1, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for Shop */
     , (49518, 4, 49325, -1, 0, 0, False) /* Create Fire Wisp Essence (80) (49325) for Shop */
     , (49518, 4, 49331, -1, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for Shop */
     , (49518, 4, 49338, -1, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for Shop */
     , (49518, 4, 49345, -1, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for Shop */
     , (49518, 4, 49352, -1, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for Shop */
     , (49518, 4, 49353, -1, 0, 0, False) /* Create Fire Moar Essence (80) (49353) for Shop */
     , (49518, 4, 49359, -1, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for Shop */
     , (49518, 4, 49366, -1, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for Shop */
     , (49518, 4, 49373, -1, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for Shop */
     , (49518, 4, 49374, -1, 0, 0, False) /* Create Lightning Grievver Essence (80) (49374) for Shop */
     , (49518, 4, 49380, -1, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for Shop */
     , (49518, 4, 49387, -1, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for Shop */
     , (49518, 4, 49421, -1, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for Shop */
     , (49518, 4, 49428, -1, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for Shop */
     , (49518, 4, 49435, -1, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for Shop */
     , (49518, 4, 49442, -1, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for Shop */
     , (49518, 4, 49524, -1, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for Shop */
     , (49518, 4, 49531, -1, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for Shop */
     , (49518, 4, 49538, -1, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for Shop */
     , (49518, 4, 49539, -1, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for Shop */
     , (49518, 4, 49545, -1, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49518, 67116955, 0, 24)
     , (49518, 67116955, 24, 8)
     , (49518, 67116955, 32, 8)
     , (49518, 67116957, 40, 40)
     , (49518, 67116957, 80, 12)
     , (49518, 67116957, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49518, 0, 83892345, 83894211)
     , (49518, 0, 83892344, 83894211)
     , (49518, 1, 83892976, 83894208)
     , (49518, 2, 83892977, 83894215)
     , (49518, 2, 83892975, 83894217)
     , (49518, 5, 83892976, 83894208)
     , (49518, 6, 83892977, 83894215)
     , (49518, 6, 83892975, 83894217)
     , (49518, 9, 83891974, 83894216)
     , (49518, 9, 83891968, 83894214)
     , (49518, 10, 83892975, 83894217)
     , (49518, 10, 83892967, 83894210)
     , (49518, 11, 83892966, 83894212)
     , (49518, 11, 83892965, 83894213)
     , (49518, 11, 83892964, 83894209)
     , (49518, 12, 83887059, 83887059)
     , (49518, 13, 83892975, 83894217)
     , (49518, 13, 83892967, 83894210)
     , (49518, 14, 83892966, 83894212)
     , (49518, 14, 83892965, 83894213)
     , (49518, 14, 83892964, 83894209)
     , (49518, 15, 83887059, 83887059)
     , (49518, 16, 83892975, 83894217)
     , (49518, 16, 83892974, 83897660)
     , (49518, 16, 83892973, 83897661)
     , (49518, 16, 83892972, 83897662)
     , (49518, 16, 83886684, 83890321)
     , (49518, 16, 83886837, 83890290)
     , (49518, 16, 83886668, 83890242);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49518, 0, 16783897)
     , (49518, 1, 16788217)
     , (49518, 2, 16788211)
     , (49518, 3, 16777708)
     , (49518, 4, 16777708)
     , (49518, 5, 16788220)
     , (49518, 6, 16788214)
     , (49518, 7, 16777708)
     , (49518, 8, 16777708)
     , (49518, 9, 16783714)
     , (49518, 10, 16788205)
     , (49518, 11, 16788199)
     , (49518, 12, 16789332)
     , (49518, 13, 16788208)
     , (49518, 14, 16788202)
     , (49518, 15, 16789333)
     , (49518, 16, 16793463);
