DELETE FROM `weenie` WHERE `class_Id` = 1613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1613, 'gromnieivory', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1613,   1,         16) /* ItemType - Creature */
     , (1613,   2,         15) /* CreatureType - Gromnie */
     , (1613,   6,        255) /* ItemsCapacity */
     , (1613,   7,        255) /* ContainersCapacity */
     , (1613,  16,          1) /* ItemUseable - No */
     , (1613,  25,         15) /* Level */
     , (1613,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1613, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1613, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1613,   1, True ) /* Stuck */
     , (1613,  12, True ) /* ReportCollisions */
     , (1613,  13, False) /* Ethereal */
     , (1613,  14, True ) /* GravityStatus */
     , (1613,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1613,  39, 0.899999976158142) /* DefaultScale */
     , (1613,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1613,   1, 'Ivory Gromnie') /* Name */
     , (1613, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1613,   1,   33554487) /* Setup */
     , (1613,   2,  150994971) /* MotionTable */
     , (1613,   3,  536870921) /* SoundTable */
     , (1613,   6,   67109307) /* PaletteBase */
     , (1613,   8,  100667938) /* Icon */
     , (1613,  22,  872415260) /* PhysicsEffectTable */
     , (1613, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1613, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1613, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1613, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1613, 8040, 3812491301, 118.4017, 116.0216, 165.1402, 0.9537169, 0, 0, -0.3007058) /* PCAPRecordedLocation */
/* @teleloc 0xE33E0025 [118.401700 116.021600 165.140200] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1613, 8000, 3685055463) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1613,   1,  75, 0, 0) /* Strength */
     , (1613,   2,  90, 0, 0) /* Endurance */
     , (1613,   3,  50, 0, 0) /* Quickness */
     , (1613,   4,  90, 0, 0) /* Coordination */
     , (1613,   5,  20, 0, 0) /* Focus */
     , (1613,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1613,   1,    10, 0, 0, 60) /* MaxHealth */
     , (1613,   3,    10, 0, 0, 90) /* MaxStamina */
     , (1613,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1613, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (1613, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (1613, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (1613, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1613, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1613, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1613, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1613, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1613, 9,   273, 48, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1613, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1613, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1613, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1613, 9,  1854,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self (1854) for ContainTreasure */
     , (1613, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1613, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1613, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1613, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (1613, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (1613, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (1613, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (1613, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1613, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (1613, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (1613, 9,  4236,  0, 0, 0, False) /* Create Ivory Gromnie Hide (4236) for ContainTreasure */
     , (1613, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (1613, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (1613, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (1613, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1613, 67116461, 0, 0);
