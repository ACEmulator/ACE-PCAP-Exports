DELETE FROM `weenie` WHERE `class_Id` = 45485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45485, 'ace45485-meleerarevendor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45485,   1,         16) /* ItemType - Creature */
     , (45485,   2,         13) /* CreatureType - Golem */
     , (45485,   6,        255) /* ItemsCapacity */
     , (45485,   7,        255) /* ContainersCapacity */
     , (45485,  16,         32) /* ItemUseable - Remote */
     , (45485,  25,        100) /* Level */
     , (45485,  74,          0) /* MerchandiseItemTypes - None */
     , (45485,  75,          0) /* MerchandiseMinValue */
     , (45485,  76,     100000) /* MerchandiseMaxValue */
     , (45485,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45485, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45485, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45485, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45485,   1, True ) /* Stuck */
     , (45485,  11, True ) /* IgnoreCollisions */
     , (45485,  12, True ) /* ReportCollisions */
     , (45485,  13, False) /* Ethereal */
     , (45485,  14, True ) /* GravityStatus */
     , (45485,  19, False) /* Attackable */
     , (45485,  39, True ) /* DealMagicalItems */
     , (45485,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45485,  37,       1) /* BuyPrice */
     , (45485,  38,       0) /* SellPrice */
     , (45485,  39, 1.29999995231628) /* DefaultScale */
     , (45485,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45485,   1, 'Melee Rare Vendor') /* Name */
     , (45485, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45485,   1,   33560279) /* Setup */
     , (45485,   2,  150995334) /* MotionTable */
     , (45485,   3,  536870933) /* SoundTable */
     , (45485,   8,  100674350) /* Icon */
     , (45485,  22,  872415269) /* PhysicsEffectTable */
     , (45485,  57,      45493) /* AlternateCurrency */
     , (45485, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (45485, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (45485, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45485, 8040, 3332964727, 116.489, 91.5306, 46.8065, -0.2804481, 0, 0, -0.9598692) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90177 [116.489000 91.530600 46.806500] -0.280448 0.000000 0.000000 -0.959869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45485, 8000, 2087358606) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45485,   1, 680, 0, 0) /* Strength */
     , (45485,   2, 640, 0, 0) /* Endurance */
     , (45485,   3, 550, 0, 0) /* Quickness */
     , (45485,   4, 630, 0, 0) /* Coordination */
     , (45485,   5, 550, 0, 0) /* Focus */
     , (45485,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45485,   1,  1120, 0, 0, 1120) /* MaxHealth */
     , (45485,   3,  1491, 0, 0, 1491) /* MaxStamina */
     , (45485,   5,  1085, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45485, 4, 45436, -1, 0, 0, False) /* Create Bearded Axe of Souia-Vey (45436) for Shop */
     , (45485, 4, 45437, -1, 0, 0, False) /* Create  (45437) for Shop */
     , (45485, 4, 45438, -1, 0, 0, False) /* Create Count Renari's Equalizer (45438) for Shop */
     , (45485, 4, 45439, -1, 0, 0, False) /* Create Smite (45439) for Shop */
     , (45485, 4, 45440, -1, 0, 0, False) /* Create Tusked Axe of Ayan Baqur (45440) for Shop */
     , (45485, 4, 45441, -1, 0, 0, False) /* Create Black Thistle (45441) for Shop */
     , (45485, 4, 45442, -1, 0, 0, False) /* Create Moriharu's Kitchen Knife (45442) for Shop */
     , (45485, 4, 45443, -1, 0, 0, False) /* Create Pitfighter's Edge (45443) for Shop */
     , (45485, 4, 45444, -1, 0, 0, False) /* Create  (45444) for Shop */
     , (45485, 4, 45445, -1, 0, 0, False) /* Create Zharalim Crookblade (45445) for Shop */
     , (45485, 4, 45446, -1, 0, 0, False) /* Create Baton of Tirethas (45446) for Shop */
     , (45485, 4, 45447, -1, 0, 0, False) /* Create Dripping Death (45447) for Shop */
     , (45485, 4, 45448, -1, 0, 0, False) /* Create Star of Tukal (45448) for Shop */
     , (45485, 4, 45449, -1, 0, 0, False) /* Create Subjugator (45449) for Shop */
     , (45485, 4, 45450, -1, 0, 0, False) /* Create Thunderhead (45450) for Shop */
     , (45485, 4, 45451, -1, 0, 0, False) /* Create Champion's Demise (45451) for Shop */
     , (45485, 4, 45452, -1, 0, 0, False) /* Create Pillar of Fearlessness (45452) for Shop */
     , (45485, 4, 45453, -1, 0, 0, False) /* Create  (45453) for Shop */
     , (45485, 4, 45454, -1, 0, 0, False) /* Create Star of Gharu'n (45454) for Shop */
     , (45485, 4, 45455, -1, 0, 0, False) /* Create  (45455) for Shop */
     , (45485, 4, 45456, -1, 0, 0, False) /* Create  (45456) for Shop */
     , (45485, 4, 45457, -1, 0, 0, False) /* Create Death's Grip Staff (45457) for Shop */
     , (45485, 4, 45458, -1, 0, 0, False) /* Create  (45458) for Shop */
     , (45485, 4, 45459, -1, 0, 0, False) /* Create Spirit Shifting Staff (45459) for Shop */
     , (45485, 4, 45460, -1, 0, 0, False) /* Create Staff of Tendrils (45460) for Shop */
     , (45485, 4, 45461, -1, 0, 0, False) /* Create Brador's Frozen Eye (45461) for Shop */
     , (45485, 4, 45462, -1, 0, 0, False) /* Create Defiler of Milantos (45462) for Shop */
     , (45485, 4, 45463, -1, 0, 0, False) /* Create Desert Wyrm (45463) for Shop */
     , (45485, 4, 45464, -1, 0, 0, False) /* Create Guardian of Pwyll (45464) for Shop */
     , (45485, 4, 45465, -1, 0, 0, False) /* Create Morrigan's Vanity (45465) for Shop */
     , (45485, 4, 45466, -1, 0, 0, False) /* Create Fist of Three Principles (45466) for Shop */
     , (45485, 4, 45467, -1, 0, 0, False) /* Create Hevelio's Half-Moon (45467) for Shop */
     , (45485, 4, 45468, -1, 0, 0, False) /* Create  (45468) for Shop */
     , (45485, 4, 45469, -1, 0, 0, False) /* Create Skullpuncher (45469) for Shop */
     , (45485, 4, 45470, -1, 0, 0, False) /* Create Steel Butterfly (45470) for Shop */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45485, 0, 83894477, 83892492)
     , (45485, 0, 83894478, 83892492)
     , (45485, 1, 83894490, 83892492)
     , (45485, 2, 83894483, 83892492)
     , (45485, 2, 83894484, 83892492)
     , (45485, 3, 83894184, 83892492)
     , (45485, 4, 83894184, 83892492)
     , (45485, 5, 83894490, 83892492)
     , (45485, 6, 83894483, 83892492)
     , (45485, 6, 83894484, 83892492)
     , (45485, 7, 83894184, 83892492)
     , (45485, 8, 83894184, 83892492)
     , (45485, 9, 83894480, 83894593)
     , (45485, 9, 83894481, 83892492)
     , (45485, 10, 83894489, 83892492)
     , (45485, 11, 83894479, 83892492)
     , (45485, 12, 83894485, 83892492)
     , (45485, 13, 83894489, 83892492)
     , (45485, 14, 83894479, 83892492)
     , (45485, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45485, 0, 16788885)
     , (45485, 1, 16788894)
     , (45485, 2, 16788893)
     , (45485, 3, 16788081)
     , (45485, 4, 16788088)
     , (45485, 5, 16788896)
     , (45485, 6, 16788895)
     , (45485, 7, 16788082)
     , (45485, 8, 16788089)
     , (45485, 9, 16788889)
     , (45485, 10, 16788898)
     , (45485, 11, 16788887)
     , (45485, 12, 16788891)
     , (45485, 13, 16788897)
     , (45485, 14, 16788888)
     , (45485, 15, 16788892)
     , (45485, 16, 16789125);
