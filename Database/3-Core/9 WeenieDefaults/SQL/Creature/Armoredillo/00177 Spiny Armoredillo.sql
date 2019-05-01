DELETE FROM `weenie` WHERE `class_Id` = 177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (177, 'armoredillospiny', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (177,   1,         16) /* ItemType - Creature */
     , (177,   2,         17) /* CreatureType - Armoredillo */
     , (177,   6,        255) /* ItemsCapacity */
     , (177,   7,        255) /* ContainersCapacity */
     , (177,  16,          1) /* ItemUseable - No */
     , (177,  25,          8) /* Level */
     , (177,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (177, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (177, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (177,   1, True ) /* Stuck */
     , (177,  12, True ) /* ReportCollisions */
     , (177,  13, False) /* Ethereal */
     , (177,  14, True ) /* GravityStatus */
     , (177,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (177,  39, 0.850000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (177,   1, 'Spiny Armoredillo') /* Name */
     , (177, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (177,   1,   33554436) /* Setup */
     , (177,   2,  150995282) /* MotionTable */
     , (177,   3,  536870915) /* SoundTable */
     , (177,   6,   67109301) /* PaletteBase */
     , (177,   8,  100667935) /* Icon */
     , (177,  22,  872415253) /* PhysicsEffectTable */
     , (177, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (177, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (177, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (177, 8040, 3315269669, 99.07018, 113.2565, 2.264773, 0.6230119, 0, 0, -0.7822123) /* PCAPRecordedLocation */
/* @teleloc 0xC59B0025 [99.070180 113.256500 2.264773] 0.623012 0.000000 0.000000 -0.782212 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (177, 8000, 3694140694) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (177,   1,  95, 0, 0) /* Strength */
     , (177,   2,  35, 0, 0) /* Endurance */
     , (177,   3,  70, 0, 0) /* Quickness */
     , (177,   4, 100, 0, 0) /* Coordination */
     , (177,   5,  15, 0, 0) /* Focus */
     , (177,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (177,   1,    10, 0, 0, 38) /* MaxHealth */
     , (177,   3,    10, 0, 0, 185) /* MaxStamina */
     , (177,   5,    10, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (177, 9,  2988,  0, 0, 0, False) /* Create Scroll of Blade Protection Other II (2988) for ContainTreasure */
     , (177, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (177, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (177, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (177, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (177, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (177, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (177, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (177, 9, 20319,  0, 0, 0, False) /* Create Scroll of Extinguish Creature Magic Other (20319) for ContainTreasure */
     , (177, 9,  1737,  0, 0, 0, False) /* Create Scroll of Sprint Self (1737) for ContainTreasure */
     , (177, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (177, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (177, 9,  3434,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self III (3434) for ContainTreasure */
     , (177, 9,  3768,  0, 0, 0, False) /* Create Flaming Club (3768) for ContainTreasure */
     , (177, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (177, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (177, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (177, 67115924, 0, 0);
