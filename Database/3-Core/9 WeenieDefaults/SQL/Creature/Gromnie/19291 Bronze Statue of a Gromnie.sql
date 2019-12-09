DELETE FROM `weenie` WHERE `class_Id` = 19291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19291, 'statuereplicalowgromniesmall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19291,   1,         16) /* ItemType - Creature */
     , (19291,   2,         15) /* CreatureType - Gromnie */
     , (19291,   6,        255) /* ItemsCapacity */
     , (19291,   7,        255) /* ContainersCapacity */
     , (19291,  16,          1) /* ItemUseable - No */
     , (19291,  25,         20) /* Level */
     , (19291,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19291, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19291, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19291,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19291,  39,     1.3) /* DefaultScale */
     , (19291,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19291,   1, 'Bronze Statue of a Gromnie') /* Name */
     , (19291, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19291,   1,   33554487) /* Setup */
     , (19291,   2,  150995184) /* MotionTable */
     , (19291,   3,  536871052) /* SoundTable */
     , (19291,   6,   67109307) /* PaletteBase */
     , (19291,   8,  100667938) /* Icon */
     , (19291,  22,  872415384) /* PhysicsEffectTable */
     , (19291, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19291, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19291, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (19291, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19291, 8040, 1415184728, 39.2578, -62.253, 6.0065, 0.8206493, 0, 0, 0.5714322) /* PCAPRecordedLocation */
/* @teleloc 0x545A0158 [39.257800 -62.253000 6.006500] 0.820649 0.000000 0.000000 0.571432 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19291, 8000, 2877308678) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19291,   1,  90, 0, 0) /* Strength */
     , (19291,   2, 110, 0, 0) /* Endurance */
     , (19291,   3,  90, 0, 0) /* Quickness */
     , (19291,   4, 115, 0, 0) /* Coordination */
     , (19291,   5,  40, 0, 0) /* Focus */
     , (19291,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19291,   1,    35, 0, 0, 90) /* MaxHealth */
     , (19291,   3,     0, 0, 0, 110) /* MaxStamina */
     , (19291,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19291, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (19291, 9,  3751,  0, 0, 0, False) /* Create Lightning Battle Axe (3751) for ContainTreasure */
     , (19291, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (19291, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (19291, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (19291, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (19291, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (19291, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (19291, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (19291, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (19291, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (19291, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (19291, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (19291, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (19291, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (19291, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (19291, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (19291, 9,  3463,  0, 0, 0, False) /* Create Scroll of Resist Magic Other II (3463) for ContainTreasure */
     , (19291, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (19291, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (19291, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (19291, 9,   273, 33, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19291, 67113812, 0, 0);
