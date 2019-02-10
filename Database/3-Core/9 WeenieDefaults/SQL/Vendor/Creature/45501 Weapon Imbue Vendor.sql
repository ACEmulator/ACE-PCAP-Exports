DELETE FROM `weenie` WHERE `class_Id` = 45501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45501, 'ace45501-weaponimbuevendor', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45501,   1,         16) /* ItemType - Creature */
     , (45501,   2,         13) /* CreatureType - Golem */
     , (45501,   6,        255) /* ItemsCapacity */
     , (45501,   7,        255) /* ContainersCapacity */
     , (45501,  16,         32) /* ItemUseable - Remote */
     , (45501,  25,        100) /* Level */
     , (45501,  74,          0) /* MerchandiseItemTypes - None */
     , (45501,  75,          0) /* MerchandiseMinValue */
     , (45501,  76,     100000) /* MerchandiseMaxValue */
     , (45501,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45501, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45501, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45501, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45501,   1, True ) /* Stuck */
     , (45501,  11, True ) /* IgnoreCollisions */
     , (45501,  12, True ) /* ReportCollisions */
     , (45501,  13, False) /* Ethereal */
     , (45501,  14, True ) /* GravityStatus */
     , (45501,  19, False) /* Attackable */
     , (45501,  39, True ) /* DealMagicalItems */
     , (45501,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45501,  37,       1) /* BuyPrice */
     , (45501,  38,       1) /* SellPrice */
     , (45501,  39, 1.29999995231628) /* DefaultScale */
     , (45501,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45501,   1, 'Weapon Imbue Vendor') /* Name */
     , (45501, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45501,   1,   33560279) /* Setup */
     , (45501,   2,  150995334) /* MotionTable */
     , (45501,   3,  536870933) /* SoundTable */
     , (45501,   8,  100674350) /* Icon */
     , (45501,  22,  872415269) /* PhysicsEffectTable */
     , (45501,  57,      45494) /* AlternateCurrency - Imbue Swap Coin */
     , (45501, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (45501, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (45501, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45501, 8040, 3332964718, 100.863, 82.1363, 46.8065, 0.7486107, 0, 0, -0.6630099) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9016E [100.863000 82.136300 46.806500] 0.748611 0.000000 0.000000 -0.663010 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45501, 8000, 2087358603) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45501,   1, 680, 0, 0) /* Strength */
     , (45501,   2, 640, 0, 0) /* Endurance */
     , (45501,   3, 550, 0, 0) /* Quickness */
     , (45501,   4, 630, 0, 0) /* Coordination */
     , (45501,   5, 550, 0, 0) /* Focus */
     , (45501,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45501,   1,    10, 0, 0, 1120) /* MaxHealth */
     , (45501,   3,    10, 0, 0, 1491) /* MaxStamina */
     , (45501,   5,    10, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45501, 4, 45498, -1, 0, 0, False) /* Create Spectral Force Gem (45498) for Shop */
     , (45501, 4, 45499, -1, 0, 0, False) /* Create Magic Defense Weapon Augmentation Gem (45499) for Shop */
     , (45501, 4, 45500, -1, 0, 0, False) /* Create Missile Defense Weapon Augmentation Gem (45500) for Shop */
     , (45501, 4, 45502, -1, 0, 0, False) /* Create Foolproof Aquamarine Gem (45502) for Shop */
     , (45501, 4, 45503, -1, 0, 0, False) /* Create Foolproof Black Garnet Gem (45503) for Shop */
     , (45501, 4, 45504, -1, 0, 0, False) /* Create Foolproof Black Opal Gem (45504) for Shop */
     , (45501, 4, 45505, -1, 0, 0, False) /* Create Foolproof Emerald Gem (45505) for Shop */
     , (45501, 4, 45506, -1, 0, 0, False) /* Create Foolproof Fire Opal Gem (45506) for Shop */
     , (45501, 4, 45507, -1, 0, 0, False) /* Create Foolproof Imperial Topaz Gem (45507) for Shop */
     , (45501, 4, 45508, -1, 0, 0, False) /* Create Foolproof Jet Gem (45508) for Shop */
     , (45501, 4, 45509, -1, 0, 0, False) /* Create Foolproof Red Garnet Gem (45509) for Shop */
     , (45501, 4, 45510, -1, 0, 0, False) /* Create Foolproof Sunstone Gem (45510) for Shop */
     , (45501, 4, 45511, -1, 0, 0, False) /* Create Foolproof White Sapphire Gem (45511) for Shop */
     , (45501, 4, 45512, -1, 0, 0, False) /* Create Greater Mukkir Slayer Stone Gem (45512) for Shop */
     , (45501, 4, 45513, -1, 0, 0, False) /* Create Spectral Skull Gem (45513) for Shop */
     , (45501, 4, 45514, -1, 0, 0, False) /* Create Black Skull of Xikma Gem (45514) for Shop */
     , (45501, 4, 45515, -1, 0, 0, False) /* Create A'nekshay Slayer Stone Gem (45515) for Shop */
     , (45501, 4, 45516, -1, 0, 0, False) /* Create Lucky White Rabbit's Foot Gem (45516) for Shop */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45501, 0, 83894477, 83892492)
     , (45501, 0, 83894478, 83892492)
     , (45501, 1, 83894490, 83892492)
     , (45501, 2, 83894483, 83892492)
     , (45501, 2, 83894484, 83892492)
     , (45501, 3, 83894184, 83892492)
     , (45501, 4, 83894184, 83892492)
     , (45501, 5, 83894490, 83892492)
     , (45501, 6, 83894483, 83892492)
     , (45501, 6, 83894484, 83892492)
     , (45501, 7, 83894184, 83892492)
     , (45501, 8, 83894184, 83892492)
     , (45501, 9, 83894480, 83894593)
     , (45501, 9, 83894481, 83892492)
     , (45501, 10, 83894489, 83892492)
     , (45501, 11, 83894479, 83892492)
     , (45501, 12, 83894485, 83892492)
     , (45501, 13, 83894489, 83892492)
     , (45501, 14, 83894479, 83892492)
     , (45501, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45501, 0, 16788885)
     , (45501, 1, 16788894)
     , (45501, 2, 16788893)
     , (45501, 3, 16788081)
     , (45501, 4, 16788088)
     , (45501, 5, 16788896)
     , (45501, 6, 16788895)
     , (45501, 7, 16788082)
     , (45501, 8, 16788089)
     , (45501, 9, 16788889)
     , (45501, 10, 16788898)
     , (45501, 11, 16788887)
     , (45501, 12, 16788891)
     , (45501, 13, 16788897)
     , (45501, 14, 16788888)
     , (45501, 15, 16788892)
     , (45501, 16, 16789125);
