DELETE FROM `weenie` WHERE `class_Id` = 19300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19300, 'statuereplicamidbanderlingsmall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19300,   1,         16) /* ItemType - Creature */
     , (19300,   2,         63) /* CreatureType - Statue */
     , (19300,   6,        255) /* ItemsCapacity */
     , (19300,   7,        255) /* ContainersCapacity */
     , (19300,  16,          1) /* ItemUseable - No */
     , (19300,  25,         40) /* Level */
     , (19300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19300, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19300, 307,          5) /* DamageRating */
     , (19300, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19300,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19300,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19300,   1, 'Bronze Statue of a Banderling') /* Name */
     , (19300, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19300,   1,   33554481) /* Setup */
     , (19300,   2,  150995181) /* MotionTable */
     , (19300,   3,  536871052) /* SoundTable */
     , (19300,   6,   67109303) /* PaletteBase */
     , (19300,   8,  100667453) /* Icon */
     , (19300,  22,  872415383) /* PhysicsEffectTable */
     , (19300, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19300, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19300, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19300, 8040, 1415119200, 133.389, -80.0001, 0.0165, 0.7067692, 0, 0, 0.7074442) /* PCAPRecordedLocation */
/* @teleloc 0x54590160 [133.389000 -80.000100 0.016500] 0.706769 0.000000 0.000000 0.707444 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19300, 8000, 3360194948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19300,   1, 150, 0, 0) /* Strength */
     , (19300,   2, 150, 0, 0) /* Endurance */
     , (19300,   3, 110, 0, 0) /* Quickness */
     , (19300,   4, 110, 0, 0) /* Coordination */
     , (19300,   5, 100, 0, 0) /* Focus */
     , (19300,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19300,   1,   105, 0, 0, 180) /* MaxHealth */
     , (19300,   3,   100, 0, 0, 250) /* MaxStamina */
     , (19300,   5,    50, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19300, 2, 15881,  1, 0, 0, False) /* Create Bronze Short Sword (15881) for Wield */
     , (19300, 2, 15876,  1, 0, 0, False) /* Create Bronze Dagger (15876) for Wield */
     , (19300, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (19300, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (19300, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (19300, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (19300, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (19300, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (19300, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (19300, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (19300, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (19300, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (19300, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (19300, 9,  3234,  0, 0, 0, False) /* Create Scroll of Deception Ineptitude III (3234) for ContainTreasure */
     , (19300, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (19300, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (19300, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (19300, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (19300, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (19300, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (19300, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (19300, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (19300, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19300, 67113810, 0, 0);
