DELETE FROM `weenie` WHERE `class_Id` = 49517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49517, 'ace49517-iaret', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49517,   1,         16) /* ItemType - Creature */
     , (49517,   2,         51) /* CreatureType - Empyrean */
     , (49517,   6,         -1) /* ItemsCapacity */
     , (49517,   7,         -1) /* ContainersCapacity */
     , (49517,  16,         32) /* ItemUseable - Remote */
     , (49517,  25,          7) /* Level */
     , (49517,  74,    2656384) /* MerchandiseItemTypes - Misc, Gem, Caster, ManaStone, MagicWieldable */
     , (49517,  75,          0) /* MerchandiseMinValue */
     , (49517,  76,    1000000) /* MerchandiseMaxValue */
     , (49517,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49517, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49517, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49517, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49517,   1, True ) /* Stuck */
     , (49517,  19, False) /* Attackable */
     , (49517,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49517,  37,     0.9) /* BuyPrice */
     , (49517,  38,      20) /* SellPrice */
     , (49517,  39,    1.15) /* DefaultScale */
     , (49517,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49517,   1, 'Iaret') /* Name */
     , (49517,   5, 'Geomancer') /* Template */
     , (49517, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49517,   1,   33561104) /* Setup */
     , (49517,   2,  150995463) /* MotionTable */
     , (49517,   3,  536870914) /* SoundTable */
     , (49517,   6,   67108990) /* PaletteBase */
     , (49517,   8,  100691501) /* Icon */
     , (49517,  22,  872415236) /* PhysicsEffectTable */
     , (49517, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (49517, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (49517, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49517, 8040, 2103705902, 85.3193, 89.8775, 15.20575, 0.999736, 0, 0, -0.0229798) /* PCAPRecordedLocation */
/* @teleloc 0x7D64012E [85.319300 89.877500 15.205750] 0.999736 0.000000 0.000000 -0.022980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49517, 8000, 2010529913) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49517,   1,  20, 0, 0) /* Strength */
     , (49517,   2,  60, 0, 0) /* Endurance */
     , (49517,   3,  75, 0, 0) /* Quickness */
     , (49517,   4,  20, 0, 0) /* Coordination */
     , (49517,   5,  90, 0, 0) /* Focus */
     , (49517,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49517,   1,    50, 0, 0, 80) /* MaxHealth */
     , (49517,   3,    50, 0, 0, 110) /* MaxStamina */
     , (49517,   5,    70, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49517, 4, 48886, -1, 0, 0, False) /* Create Mud Golem Essence (48886) for Shop */
     , (49517, 4, 48890, -1, 0, 0, False) /* Create Sandstone Golem Essence (48890) for Shop */
     , (49517, 4, 48878, -1, 0, 0, False) /* Create Copper Golem Essence (48878) for Shop */
     , (49517, 4, 48888, -1, 0, 0, False) /* Create Oak Golem Essence (48888) for Shop */
     , (49517, 4, 48882, -1, 0, 0, False) /* Create Gold Golem Essence (48882) for Shop */
     , (49517, 4, 48880, -1, 0, 0, False) /* Create Coral Golem Essence (48880) for Shop */
     , (49517, 4, 48884, -1, 0, 0, False) /* Create Iron Golem Essence (48884) for Shop */
     , (49517, 4, 49421, -1, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for Shop */
     , (49517, 4, 49345, -1, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for Shop */
     , (49517, 4, 49538, -1, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for Shop */
     , (49517, 4, 49442, -1, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for Shop */
     , (49517, 4, 49296, -1, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for Shop */
     , (49517, 4, 49545, -1, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49517, 67116955, 0, 24)
     , (49517, 67116955, 24, 8)
     , (49517, 67116955, 32, 8)
     , (49517, 67116956, 40, 40)
     , (49517, 67116956, 80, 12)
     , (49517, 67116956, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49517, 0, 83892345, 83894211)
     , (49517, 0, 83892344, 83894211)
     , (49517, 1, 83892976, 83894208)
     , (49517, 2, 83892977, 83894215)
     , (49517, 2, 83892975, 83894217)
     , (49517, 5, 83892976, 83894208)
     , (49517, 6, 83892977, 83894215)
     , (49517, 6, 83892975, 83894217)
     , (49517, 9, 83891974, 83894216)
     , (49517, 9, 83891968, 83894214)
     , (49517, 10, 83892975, 83894217)
     , (49517, 10, 83892967, 83894210)
     , (49517, 11, 83892966, 83894212)
     , (49517, 11, 83892965, 83894213)
     , (49517, 11, 83892964, 83894209)
     , (49517, 12, 83887059, 83887059)
     , (49517, 13, 83892975, 83894217)
     , (49517, 13, 83892967, 83894210)
     , (49517, 14, 83892966, 83894212)
     , (49517, 14, 83892965, 83894213)
     , (49517, 14, 83892964, 83894209)
     , (49517, 15, 83887059, 83887059)
     , (49517, 16, 83892975, 83894217)
     , (49517, 16, 83892974, 83897660)
     , (49517, 16, 83892973, 83897661)
     , (49517, 16, 83892972, 83897662)
     , (49517, 16, 83886684, 83890321)
     , (49517, 16, 83886837, 83890290)
     , (49517, 16, 83886668, 83890242);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49517, 0, 16783897)
     , (49517, 1, 16788217)
     , (49517, 2, 16788211)
     , (49517, 3, 16777708)
     , (49517, 4, 16777708)
     , (49517, 5, 16788220)
     , (49517, 6, 16788214)
     , (49517, 7, 16777708)
     , (49517, 8, 16777708)
     , (49517, 9, 16783714)
     , (49517, 10, 16788205)
     , (49517, 11, 16788199)
     , (49517, 12, 16789332)
     , (49517, 13, 16788208)
     , (49517, 14, 16788202)
     , (49517, 15, 16789333)
     , (49517, 16, 16793463);
