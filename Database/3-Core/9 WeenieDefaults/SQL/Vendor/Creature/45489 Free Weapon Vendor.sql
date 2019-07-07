DELETE FROM `weenie` WHERE `class_Id` = 45489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45489, 'ace45489-freeweaponvendor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45489,   1,         16) /* ItemType - Creature */
     , (45489,   2,         13) /* CreatureType - Golem */
     , (45489,   6,        255) /* ItemsCapacity */
     , (45489,   7,        255) /* ContainersCapacity */
     , (45489,  16,         32) /* ItemUseable - Remote */
     , (45489,  25,        100) /* Level */
     , (45489,  74,          0) /* MerchandiseItemTypes - None */
     , (45489,  75,          0) /* MerchandiseMinValue */
     , (45489,  76,     100000) /* MerchandiseMaxValue */
     , (45489,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45489, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45489, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45489, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45489,   1, True ) /* Stuck */
     , (45489,  11, True ) /* IgnoreCollisions */
     , (45489,  12, True ) /* ReportCollisions */
     , (45489,  13, False) /* Ethereal */
     , (45489,  14, True ) /* GravityStatus */
     , (45489,  19, False) /* Attackable */
     , (45489,  39, True ) /* DealMagicalItems */
     , (45489,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45489,  37,       1) /* BuyPrice */
     , (45489,  38,       0) /* SellPrice */
     , (45489,  39, 1.29999995231628) /* DefaultScale */
     , (45489,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45489,   1, 'Free Weapon Vendor') /* Name */
     , (45489, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45489,   1,   33560279) /* Setup */
     , (45489,   2,  150995334) /* MotionTable */
     , (45489,   3,  536870933) /* SoundTable */
     , (45489,   8,  100674350) /* Icon */
     , (45489,  22,  872415269) /* PhysicsEffectTable */
     , (45489,  57,      45491) /* AlternateCurrency - Quest Weapon Coin */
     , (45489, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (45489, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (45489, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45489, 8040, 3332964725, 116.356, 86.7094, 42.0065, -0.9491577, 0, 0, -0.3148011) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90175 [116.356000 86.709400 42.006500] -0.949158 0.000000 0.000000 -0.314801 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45489, 8000, 2087358602) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45489,   1, 680, 0, 0) /* Strength */
     , (45489,   2, 640, 0, 0) /* Endurance */
     , (45489,   3, 550, 0, 0) /* Quickness */
     , (45489,   4, 630, 0, 0) /* Coordination */
     , (45489,   5, 550, 0, 0) /* Focus */
     , (45489,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45489,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (45489,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (45489,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45489, 4, 34024, -1, 0, 0, False) /* Create Silifi of Crimson Night (34024) for Shop */
     , (45489, 4, 45523, -1, 0, 0, False) /* Create Soul Bound Axe (45523) for Shop */
     , (45489, 4, 45524, -1, 0, 0, False) /* Create Soul Bound Claw (45524) for Shop */
     , (45489, 4, 45525, -1, 0, 0, False) /* Create Soul Bound Dagger (45525) for Shop */
     , (45489, 4, 45526, -1, 0, 0, False) /* Create  (45526) for Shop */
     , (45489, 4, 45527, -1, 0, 0, False) /* Create Soul Bound Spear (45527) for Shop */
     , (45489, 4, 45528, -1, 0, 0, False) /* Create Soul Bound Staff (45528) for Shop */
     , (45489, 4, 45529, -1, 0, 0, False) /* Create Soul Bound Sword (45529) for Shop */
     , (45489, 4, 21353, -1, 0, 0, False) /* Create Phantom Axe (21353) for Shop */
     , (45489, 4, 21354, -1, 0, 0, False) /* Create Phantom Dagger (21354) for Shop */
     , (45489, 4, 21355, -1, 0, 0, False) /* Create Remoran Fist (21355) for Shop */
     , (45489, 4, 21356, -1, 0, 0, False) /* Create Phantom Mace (21356) for Shop */
     , (45489, 4, 21357, -1, 0, 0, False) /* Create Phantom Staff (21357) for Shop */
     , (45489, 4, 21358, -1, 0, 0, False) /* Create Phantom Spear (21358) for Shop */
     , (45489, 4, 21359, -1, 0, 0, False) /* Create Phantom Sword (21359) for Shop */
     , (45489, 4, 24198, -1, 0, 0, False) /* Create Weeping Axe (24198) for Shop */
     , (45489, 4, 24200, -1, 0, 0, False) /* Create Weeping Claw (24200) for Shop */
     , (45489, 4, 24202, -1, 0, 0, False) /* Create Weeping Dagger (24202) for Shop */
     , (45489, 4, 24203, -1, 0, 0, False) /* Create Weeping Mace (24203) for Shop */
     , (45489, 4, 24204, -1, 0, 0, False) /* Create Weeping Spear (24204) for Shop */
     , (45489, 4, 24205, -1, 0, 0, False) /* Create Weeping Staff (24205) for Shop */
     , (45489, 4, 24206, -1, 0, 0, False) /* Create Weeping Sword (24206) for Shop */
     , (45489, 4, 41879, -1, 0, 0, False) /* Create Singularity Axe (41879) for Shop */
     , (45489, 4, 41882, -1, 0, 0, False) /* Create Ultimate Singularity Dagger (41882) for Shop */
     , (45489, 4, 41883, -1, 0, 0, False) /* Create Ultimate Singularity Katar (41883) for Shop */
     , (45489, 4, 41884, -1, 0, 0, False) /* Create Ultimate Singularity Mace (41884) for Shop */
     , (45489, 4, 41887, -1, 0, 0, False) /* Create Ultimate Singularity Spear (41887) for Shop */
     , (45489, 4, 41888, -1, 0, 0, False) /* Create Ultimate Singularity Staff (41888) for Shop */
     , (45489, 4, 41889, -1, 0, 0, False) /* Create Ultimate Singularity Sword (41889) for Shop */
     , (45489, 4, 35913, -1, 0, 0, False) /* Create Paradox-touched Olthoi Axe (35913) for Shop */
     , (45489, 4, 43046, -1, 0, 0, False) /* Create Paradox-touched Olthoi Dagger (43046) for Shop */
     , (45489, 4, 35914, -1, 0, 0, False) /* Create Paradox-touched Olthoi Katar (35914) for Shop */
     , (45489, 4, 43047, -1, 0, 0, False) /* Create Paradox-touched Olthoi Mace (43047) for Shop */
     , (45489, 4, 35915, -1, 0, 0, False) /* Create Paradox-touched Olthoi Spear (35915) for Shop */
     , (45489, 4, 43041, -1, 0, 0, False) /* Create Paradox-touched Olthoi Staff (43041) for Shop */
     , (45489, 4, 35916, -1, 0, 0, False) /* Create Paradox-touched Olthoi Sword (35916) for Shop */
     , (45489, 4, 32638, -1, 0, 0, False) /* Create Shadowfire Isparian Axe (32638) for Shop */
     , (45489, 4, 32643, -1, 0, 0, False) /* Create  (32643) for Shop */
     , (45489, 4, 32641, -1, 0, 0, False) /* Create Shadowfire Isparian Claw (32641) for Shop */
     , (45489, 4, 32644, -1, 0, 0, False) /* Create Shadowfire Isparian Mace (32644) for Shop */
     , (45489, 4, 32645, -1, 0, 0, False) /* Create Shadowfire Isparian Spear (32645) for Shop */
     , (45489, 4, 32646, -1, 0, 0, False) /* Create Shadowfire Isparian Staff (32646) for Shop */
     , (45489, 4, 32600, -1, 0, 0, False) /* Create Shadowfire Isparian Sword (32600) for Shop */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45489, 0, 83894477, 83892492)
     , (45489, 0, 83894478, 83892492)
     , (45489, 1, 83894490, 83892492)
     , (45489, 2, 83894483, 83892492)
     , (45489, 2, 83894484, 83892492)
     , (45489, 3, 83894184, 83892492)
     , (45489, 4, 83894184, 83892492)
     , (45489, 5, 83894490, 83892492)
     , (45489, 6, 83894483, 83892492)
     , (45489, 6, 83894484, 83892492)
     , (45489, 7, 83894184, 83892492)
     , (45489, 8, 83894184, 83892492)
     , (45489, 9, 83894480, 83894593)
     , (45489, 9, 83894481, 83892492)
     , (45489, 10, 83894489, 83892492)
     , (45489, 11, 83894479, 83892492)
     , (45489, 12, 83894485, 83892492)
     , (45489, 13, 83894489, 83892492)
     , (45489, 14, 83894479, 83892492)
     , (45489, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45489, 0, 16788885)
     , (45489, 1, 16788894)
     , (45489, 2, 16788893)
     , (45489, 3, 16788081)
     , (45489, 4, 16788088)
     , (45489, 5, 16788896)
     , (45489, 6, 16788895)
     , (45489, 7, 16788082)
     , (45489, 8, 16788089)
     , (45489, 9, 16788889)
     , (45489, 10, 16788898)
     , (45489, 11, 16788887)
     , (45489, 12, 16788891)
     , (45489, 13, 16788897)
     , (45489, 14, 16788888)
     , (45489, 15, 16788892)
     , (45489, 16, 16789125);
