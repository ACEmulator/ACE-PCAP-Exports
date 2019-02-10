DELETE FROM `weenie` WHERE `class_Id` = 31915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31915, 'ace31915-grimymoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31915,   1,         16) /* ItemType - Creature */
     , (31915,   2,         34) /* CreatureType - Moarsman */
     , (31915,   6,        255) /* ItemsCapacity */
     , (31915,   7,        255) /* ContainersCapacity */
     , (31915,  16,          1) /* ItemUseable - No */
     , (31915,  25,        160) /* Level */
     , (31915,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31915, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31915, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31915,   1, True ) /* Stuck */
     , (31915,  12, True ) /* ReportCollisions */
     , (31915,  13, False) /* Ethereal */
     , (31915,  14, True ) /* GravityStatus */
     , (31915,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31915,  39, 1.60000002384186) /* DefaultScale */
     , (31915,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31915,   1, 'Grimy Moarsman') /* Name */
     , (31915, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31915,   1,   33556882) /* Setup */
     , (31915,   2,  150995104) /* MotionTable */
     , (31915,   3,  536871018) /* SoundTable */
     , (31915,   6,   67112872) /* PaletteBase */
     , (31915,   8,  100671185) /* Icon */
     , (31915,  22,  872415337) /* PhysicsEffectTable */
     , (31915, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31915, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31915, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31915, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31915, 8040, 3403808801, 107.1229, 0.2388927, 4.0064, 0.4858233, 0, 0, -0.8740571) /* PCAPRecordedLocation */
/* @teleloc 0xCAE20021 [107.122900 0.238893 4.006400] 0.485823 0.000000 0.000000 -0.874057 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31915, 8000, 2629395355) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31915,   1, 200, 0, 0) /* Strength */
     , (31915,   2, 200, 0, 0) /* Endurance */
     , (31915,   3, 230, 0, 0) /* Quickness */
     , (31915,   4, 180, 0, 0) /* Coordination */
     , (31915,   5, 220, 0, 0) /* Focus */
     , (31915,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31915,   1,    10, 0, 0, 800) /* MaxHealth */
     , (31915,   3,    10, 0, 0, 1000) /* MaxStamina */
     , (31915,   5,    10, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31915, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (31915, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (31915, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (31915, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (31915, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (31915, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (31915, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (31915, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (31915, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (31915, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (31915, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (31915, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (31915, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (31915, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (31915, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (31915, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (31915, 9, 31817,  0, 0, 0, False) /* Create Frost Slingshot (31817) for ContainTreasure */
     , (31915, 9, 32274,  1, 0, 0, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (31915, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (31915, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (31915, 9, 49300,  0, 0, 0, False) /* Create Fire K'nath Essence (150) (49300) for ContainTreasure */
     , (31915, 9, 49532,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (80) (49532) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31915, 67116782, 0, 0);
