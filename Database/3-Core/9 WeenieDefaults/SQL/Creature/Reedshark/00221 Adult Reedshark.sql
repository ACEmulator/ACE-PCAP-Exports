DELETE FROM `weenie` WHERE `class_Id` = 221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (221, 'reedshark', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (221,   1,         16) /* ItemType - Creature */
     , (221,   2,         16) /* CreatureType - Reedshark */
     , (221,   6,        255) /* ItemsCapacity */
     , (221,   7,        255) /* ContainersCapacity */
     , (221,  16,          1) /* ItemUseable - No */
     , (221,  25,         15) /* Level */
     , (221,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (221, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (221, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (221,   1, True ) /* Stuck */
     , (221,  12, True ) /* ReportCollisions */
     , (221,  13, False) /* Ethereal */
     , (221,  14, True ) /* GravityStatus */
     , (221,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (221,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (221,   1, 'Adult Reedshark') /* Name */
     , (221, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (221,   1,   33554489) /* Setup */
     , (221,   2,  150994970) /* MotionTable */
     , (221,   3,  536870928) /* SoundTable */
     , (221,   6,   67109313) /* PaletteBase */
     , (221,   8,  100667939) /* Icon */
     , (221,  22,  872415268) /* PhysicsEffectTable */
     , (221, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (221, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (221, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (221, 8040, 3127902272, 184.8751, 171.6019, 14.0014, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xBA700040 [184.875100 171.601900 14.001400] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (221, 8000, 3685025109) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (221,   1,  75, 0, 0) /* Strength */
     , (221,   2, 100, 0, 0) /* Endurance */
     , (221,   3,  80, 0, 0) /* Quickness */
     , (221,   4,  75, 0, 0) /* Coordination */
     , (221,   5,  50, 0, 0) /* Focus */
     , (221,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (221,   1,    10, 0, 0, 60) /* MaxHealth */
     , (221,   3,    10, 0, 0, 200) /* MaxStamina */
     , (221,   5,    10, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (221, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (221, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (221, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (221, 9,   273, 16, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (221, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (221, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (221, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (221, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (221, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (221, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (221, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (221, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (221, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (221, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (221, 9,  3008,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self II (3008) for ContainTreasure */
     , (221, 9,  3219,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other III (3219) for ContainTreasure */
     , (221, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (221, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (221, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (221, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (221, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (221, 9, 43279,  0, 0, 0, False) /* Create Scroll of Corrosion II (43279) for ContainTreasure */
     , (221, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (221, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (221, 9, 45400,  0, 0, 0, False) /* Create Frost Short Sword (45400) for ContainTreasure */
     , (221, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (221, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (221, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (221, 67111343, 0, 0);
