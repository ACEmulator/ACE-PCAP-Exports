DELETE FROM `weenie` WHERE `class_Id` = 181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (181, 'aurochcow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (181,   1,         16) /* ItemType - Creature */
     , (181,   2,         11) /* CreatureType - Auroch */
     , (181,   6,        255) /* ItemsCapacity */
     , (181,   7,        255) /* ContainersCapacity */
     , (181,  16,          1) /* ItemUseable - No */
     , (181,  25,         15) /* Level */
     , (181,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (181, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (181, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (181,   1, True ) /* Stuck */
     , (181,  12, True ) /* ReportCollisions */
     , (181,  13, False) /* Ethereal */
     , (181,  14, True ) /* GravityStatus */
     , (181,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (181,   1, 'Auroch Cow') /* Name */
     , (181, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (181,   1,   33555220) /* Setup */
     , (181,   2,  150994969) /* MotionTable */
     , (181,   3,  536870916) /* SoundTable */
     , (181,   8,  100667936) /* Icon */
     , (181,  22,  872415254) /* PhysicsEffectTable */
     , (181, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (181, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (181, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (181, 8040, 2474311687, 8.935103, 158.317, 38.0085, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x937B0007 [8.935103 158.317000 38.008500] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (181, 8000, 3685895764) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (181,   1, 135, 0, 0) /* Strength */
     , (181,   2, 130, 0, 0) /* Endurance */
     , (181,   3,  50, 0, 0) /* Quickness */
     , (181,   4,  50, 0, 0) /* Coordination */
     , (181,   5,  50, 0, 0) /* Focus */
     , (181,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (181,   1,    10, 0, 0, 75) /* MaxHealth */
     , (181,   3,    10, 0, 0, 302) /* MaxStamina */
     , (181,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (181, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (181, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (181, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (181, 9,   273, 16, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (181, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (181, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (181, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (181, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (181, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (181, 9,  3438,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other II (3438) for ContainTreasure */
     , (181, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (181, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (181, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (181, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (181, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (181, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (181, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;
