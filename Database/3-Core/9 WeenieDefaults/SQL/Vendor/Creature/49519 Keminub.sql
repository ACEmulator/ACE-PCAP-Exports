DELETE FROM `weenie` WHERE `class_Id` = 49519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49519, 'ace49519-keminub', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49519,   1,         16) /* ItemType - Creature */
     , (49519,   2,         51) /* CreatureType - Empyrean */
     , (49519,   6,        255) /* ItemsCapacity */
     , (49519,   7,        255) /* ContainersCapacity */
     , (49519,  16,         32) /* ItemUseable - Remote */
     , (49519,  25,          7) /* Level */
     , (49519,  74,    2656384) /* MerchandiseItemTypes - Misc, Gem, Caster, ManaStone, MagicWieldable */
     , (49519,  75,          0) /* MerchandiseMinValue */
     , (49519,  76,    1000000) /* MerchandiseMaxValue */
     , (49519,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49519, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49519, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49519, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49519,   1, True ) /* Stuck */
     , (49519,  11, True ) /* IgnoreCollisions */
     , (49519,  12, True ) /* ReportCollisions */
     , (49519,  13, False) /* Ethereal */
     , (49519,  14, True ) /* GravityStatus */
     , (49519,  19, False) /* Attackable */
     , (49519,  39, True ) /* DealMagicalItems */
     , (49519,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49519,  37, 0.899999976158142) /* BuyPrice */
     , (49519,  38,      20) /* SellPrice */
     , (49519,  39, 1.14999997615814) /* DefaultScale */
     , (49519,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49519,   1, 'Keminub') /* Name */
     , (49519,   5, 'Geomancer') /* Template */
     , (49519, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49519,   1,   33561104) /* Setup */
     , (49519,   2,  150995463) /* MotionTable */
     , (49519,   3,  536870914) /* SoundTable */
     , (49519,   6,   67108990) /* PaletteBase */
     , (49519,   8,  100689361) /* Icon */
     , (49519,  22,  872415236) /* PhysicsEffectTable */
     , (49519, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (49519, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (49519, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49519, 8040, 853082430, 130.762, 33.9531, 55.00575, 0.9589856, 0, 0, -0.2834549) /* PCAPRecordedLocation */
/* @teleloc 0x32D9013E [130.762000 33.953100 55.005750] 0.958986 0.000000 0.000000 -0.283455 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49519, 8000, 1932365917) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49519,   1,  20, 0, 0) /* Strength */
     , (49519,   2,  60, 0, 0) /* Endurance */
     , (49519,   3,  75, 0, 0) /* Quickness */
     , (49519,   4,  20, 0, 0) /* Coordination */
     , (49519,   5,  90, 0, 0) /* Focus */
     , (49519,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49519,   1,    10, 0, 0, 80) /* MaxHealth */
     , (49519,   3,    10, 0, 0, 110) /* MaxStamina */
     , (49519,   5,    10, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49519, 4, 48878, -1, 0, 0, False) /* Create Copper Golem Essence (48878) for Shop */
     , (49519, 4, 48880, -1, 0, 0, False) /* Create Coral Golem Essence (48880) for Shop */
     , (49519, 4, 48882, -1, 0, 0, False) /* Create Gold Golem Essence (48882) for Shop */
     , (49519, 4, 48884, -1, 0, 0, False) /* Create Iron Golem Essence (48884) for Shop */
     , (49519, 4, 48886, -1, 0, 0, False) /* Create Mud Golem Essence (48886) for Shop */
     , (49519, 4, 48888, -1, 0, 0, False) /* Create Oak Golem Essence (48888) for Shop */
     , (49519, 4, 48890, -1, 0, 0, False) /* Create Sandstone Golem Essence (48890) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49519, 67116814, 40, 40)
     , (49519, 67116814, 80, 12)
     , (49519, 67116814, 96, 12)
     , (49519, 67116955, 0, 24)
     , (49519, 67116955, 24, 8)
     , (49519, 67116955, 32, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49519, 0, 83892345, 83894211)
     , (49519, 0, 83892344, 83894211)
     , (49519, 1, 83892976, 83894208)
     , (49519, 2, 83892977, 83894215)
     , (49519, 2, 83892975, 83894217)
     , (49519, 5, 83892976, 83894208)
     , (49519, 6, 83892977, 83894215)
     , (49519, 6, 83892975, 83894217)
     , (49519, 9, 83891974, 83894216)
     , (49519, 9, 83891968, 83894214)
     , (49519, 10, 83892975, 83894217)
     , (49519, 10, 83892967, 83894210)
     , (49519, 11, 83892966, 83894212)
     , (49519, 11, 83892965, 83894213)
     , (49519, 11, 83892964, 83894209)
     , (49519, 12, 83887059, 83887059)
     , (49519, 13, 83892975, 83894217)
     , (49519, 13, 83892967, 83894210)
     , (49519, 14, 83892966, 83894212)
     , (49519, 14, 83892965, 83894213)
     , (49519, 14, 83892964, 83894209)
     , (49519, 15, 83887059, 83887059)
     , (49519, 16, 83892975, 83894217)
     , (49519, 16, 83892974, 83897660)
     , (49519, 16, 83892973, 83897661)
     , (49519, 16, 83892972, 83897662)
     , (49519, 16, 83886684, 83890321)
     , (49519, 16, 83886837, 83890290)
     , (49519, 16, 83886668, 83890242);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49519, 0, 16783897)
     , (49519, 1, 16788217)
     , (49519, 2, 16788211)
     , (49519, 3, 16777708)
     , (49519, 4, 16777708)
     , (49519, 5, 16788220)
     , (49519, 6, 16788214)
     , (49519, 7, 16777708)
     , (49519, 8, 16777708)
     , (49519, 9, 16783714)
     , (49519, 10, 16788205)
     , (49519, 11, 16788199)
     , (49519, 12, 16789332)
     , (49519, 13, 16788208)
     , (49519, 14, 16788202)
     , (49519, 15, 16789333)
     , (49519, 16, 16793463);
