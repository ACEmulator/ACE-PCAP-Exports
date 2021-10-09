DELETE FROM `weenie` WHERE `class_Id` = 5767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5767, 'snowmanunhappygiant', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5767,   1,         16) /* ItemType - Creature */
     , (5767,   2,         39) /* CreatureType - Snowman */
     , (5767,   6,         -1) /* ItemsCapacity */
     , (5767,   7,         -1) /* ContainersCapacity */
     , (5767,  16,         32) /* ItemUseable - Remote */
     , (5767,  25,        100) /* Level */
     , (5767,  74,      17291) /* MerchandiseItemTypes - Armor, Jewelry, Weapon, LockableMagicTarget, Key */
     , (5767,  75,          0) /* MerchandiseMinValue */
     , (5767,  76,          0) /* MerchandiseMaxValue */
     , (5767,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5767, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5767, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5767,   1, True ) /* Stuck */
     , (5767,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5767,  37,     0.8) /* BuyPrice */
     , (5767,  38,      20) /* SellPrice */
     , (5767,  39,     1.6) /* DefaultScale */
     , (5767,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5767,   1, 'Giant Snowman') /* Name */
     , (5767, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5767,   1, 0x020006FE) /* Setup */
     , (5767,   2, 0x09000090) /* MotionTable */
     , (5767,   3, 0x20000058) /* SoundTable */
     , (5767,   8, 0x060016C5) /* Icon */
     , (5767,  22, 0x34000072) /* PhysicsEffectTable */
     , (5767, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5767, 8003,        532) /* PCAPRecordedObjectDesc - Stuck, Attackable, Vendor */
     , (5767, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5767, 8040, 0x287A0017, 55.2294, 167.839, 399.9329, 0.618576, 0, 0, -0.785725) /* PCAPRecordedLocation */
/* @teleloc 0x287A0017 [55.229400 167.839000 399.932900] 0.618576 0.000000 0.000000 -0.785725 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5767, 8000, 0xDD25B3D9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5767,   1,     0, 0, 0, 500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5767, 2,  5770,  1, 0, 0, False) /* Create "Enchanted" Iceball (5770) for Wield */
     , (5767, 4,  5769, -1, 0, 0, False) /* Create Iceball (5769) for Shop */
     , (5767, 4,  5770, -1, 0, 0, False) /* Create "Enchanted" Iceball (5770) for Shop */
     , (5767, 4, 13224, -1, 0, 0, False) /* Create A Frozen Note (13224) for Shop */
     , (5767, 9, 45241,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VI (45241) for ContainTreasure */
     , (5767, 9, 49475,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VI (49475) for ContainTreasure */
     , (5767, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (5767, 9,  5758,  1, 0, 0, False) /* Create Carrot (5758) for ContainTreasure */;
