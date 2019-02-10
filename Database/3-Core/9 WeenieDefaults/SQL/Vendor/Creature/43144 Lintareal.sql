DELETE FROM `weenie` WHERE `class_Id` = 43144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43144, 'ace43144-lintareal', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43144,   1,         16) /* ItemType - Creature */
     , (43144,   2,         99) /* CreatureType - GearKnight */
     , (43144,   6,        255) /* ItemsCapacity */
     , (43144,   7,        255) /* ContainersCapacity */
     , (43144,  16,         32) /* ItemUseable - Remote */
     , (43144,  25,        250) /* Level */
     , (43144,  74,          0) /* MerchandiseItemTypes - None */
     , (43144,  75,          0) /* MerchandiseMinValue */
     , (43144,  76,     100000) /* MerchandiseMaxValue */
     , (43144,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43144, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43144, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43144, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43144,   1, True ) /* Stuck */
     , (43144,  11, True ) /* IgnoreCollisions */
     , (43144,  12, True ) /* ReportCollisions */
     , (43144,  13, False) /* Ethereal */
     , (43144,  14, True ) /* GravityStatus */
     , (43144,  19, False) /* Attackable */
     , (43144,  39, True ) /* DealMagicalItems */
     , (43144,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43144,  37,       1) /* BuyPrice */
     , (43144,  38,       1) /* SellPrice */
     , (43144,  39, 1.29999995231628) /* DefaultScale */
     , (43144,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43144,   1, 'Lintareal') /* Name */
     , (43144,   5, 'Gear Knight Quartermaster') /* Template */
     , (43144, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43144,   1,   33560842) /* Setup */
     , (43144,   2,  150995368) /* MotionTable */
     , (43144,   3,  536871123) /* SoundTable */
     , (43144,   8,  100674350) /* Icon */
     , (43144,  57,      43142) /* AlternateCurrency - Ornate Gear Marker */
     , (43144, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (43144, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (43144, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43144, 8040, 560988209, 154.492, 4.03965, 178.0065, 0.5159391, 0, 0, -0.8566253) /* PCAPRecordedLocation */
/* @teleloc 0x21700031 [154.492000 4.039650 178.006500] 0.515939 0.000000 0.000000 -0.856625 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43144, 8000, 1914109965) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43144,   1, 220, 0, 0) /* Strength */
     , (43144,   2, 270, 0, 0) /* Endurance */
     , (43144,   3, 200, 0, 0) /* Quickness */
     , (43144,   4, 200, 0, 0) /* Coordination */
     , (43144,   5, 290, 0, 0) /* Focus */
     , (43144,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43144,   1,    10, 0, 0, 331) /* MaxHealth */
     , (43144,   3,    10, 0, 0, 466) /* MaxStamina */
     , (43144,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43144, 4, 40607, -1, 0, 0, False) /* Create Armor Upgrade Kit Containment Gem (40607) for Shop */
     , (43144, 4, 41919, -1, 0, 0, False) /* Create Weapon Upgrade Kit Containment Gem (41919) for Shop */
     , (43144, 4, 43140, -1, 0, 0, False) /* Create Shield of the Gold Gear (43140) for Shop */
     , (43144, 4, 43141, -1, 0, 0, False) /* Create Aegis of the Gold Gear (43141) for Shop */
     , (43144, 4, 43143, -1, 0, 0, False) /* Create Scroll of Gear Knight Invasion Area Camp Recall (43143) for Shop */
     , (43144, 4, 43149, -1, 0, 0, False) /* Create Crate of Gear Blade Slashing Arrowheads (43149) for Shop */
     , (43144, 4, 43947, -1, 0, 0, False) /* Create  (43947) for Shop */
     , (43144, 4, 43948, -1, 0, 0, False) /* Create  (43948) for Shop */
     , (43144, 4, 43949, -1, 0, 0, False) /* Create  (43949) for Shop */
     , (43144, 4, 43950, -1, 0, 0, False) /* Create  (43950) for Shop */;
