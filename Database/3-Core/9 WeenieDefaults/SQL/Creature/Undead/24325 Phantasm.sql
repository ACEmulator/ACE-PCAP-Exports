DELETE FROM `weenie` WHERE `class_Id` = 24325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24325, 'zombiephantasm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24325,   1,         16) /* ItemType - Creature */
     , (24325,   2,         14) /* CreatureType - Undead */
     , (24325,   6,         -1) /* ItemsCapacity */
     , (24325,   7,         -1) /* ContainersCapacity */
     , (24325,  16,          1) /* ItemUseable - No */
     , (24325,  25,        115) /* Level */
     , (24325,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24325, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24325, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24325,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24325,  39,     1.1) /* DefaultScale */
     , (24325,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24325,   1, 'Phantasm') /* Name */
     , (24325, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24325,   1,   33554839) /* Setup */
     , (24325,   2,  150994967) /* MotionTable */
     , (24325,   3,  536870934) /* SoundTable */
     , (24325,   6,   67110722) /* PaletteBase */
     , (24325,   8,  100667942) /* Icon */
     , (24325,  22,  872415272) /* PhysicsEffectTable */
     , (24325, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24325, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24325, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24325, 8040, 1121845290, 139.9348, 38.95949, 0.008249998, 0.9549943, 0, 0, -0.2966241) /* PCAPRecordedLocation */
/* @teleloc 0x42DE002A [139.934800 38.959490 0.008250] 0.954994 0.000000 0.000000 -0.296624 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24325, 8000, 3696663780) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24325,   1, 160, 0, 0) /* Strength */
     , (24325,   2, 150, 0, 0) /* Endurance */
     , (24325,   3, 130, 0, 0) /* Quickness */
     , (24325,   4, 160, 0, 0) /* Coordination */
     , (24325,   5, 210, 0, 0) /* Focus */
     , (24325,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24325,   1,   480, 0, 0, 555) /* MaxHealth */
     , (24325,   3,   560, 0, 0, 710) /* MaxStamina */
     , (24325,   5,   340, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24325, 2, 48000,  1, 0, 0, False) /* Create Silifi (48000) for Wield */
     , (24325, 2, 47997,  1, 0, 0, False) /* Create Nekode (47997) for Wield */
     , (24325, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (24325, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (24325, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (24325, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (24325, 2, 48005,  1, 0, 0, False) /* Create Lightning Ono (48005) for Wield */
     , (24325, 2, 47995,  1, 0, 0, False) /* Create Katar (47995) for Wield */
     , (24325, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (24325, 2, 48003,  1, 0, 0, False) /* Create Ono (48003) for Wield */
     , (24325, 2, 48002,  1, 0, 0, False) /* Create Lightning Silifi (48002) for Wield */
     , (24325, 2, 47994,  1, 0, 0, False) /* Create Acid Katar (47994) for Wield */
     , (24325, 2, 48001,  1, 0, 0, False) /* Create Acid Silifi (48001) for Wield */
     , (24325, 2, 47998,  1, 0, 0, False) /* Create Acid Nekode (47998) for Wield */
     , (24325, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (24325, 2, 47996,  1, 0, 0, False) /* Create Lightning Katar (47996) for Wield */
     , (24325, 2, 48004,  1, 0, 0, False) /* Create Acid Ono (48004) for Wield */
     , (24325, 2, 47993,  1, 0, 0, False) /* Create Lightning Quarrel (47993) for Wield */
     , (24325, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (24325, 2, 47992,  1, 0, 0, False) /* Create Acid Quarrel (47992) for Wield */
     , (24325, 2, 47991,  1, 0, 0, False) /* Create Quarrel (47991) for Wield */
     , (24325, 2, 47999,  1, 0, 0, False) /* Create Lightning Nekode (47999) for Wield */
     , (24325, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (24325, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (24325, 9, 41294,  0, 0, 0, False) /* Create Scroll of Greased Palms (41294) for ContainTreasure */
     , (24325, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (24325, 9, 49312,  0, 0, 0, False) /* Create Acid Wisp Essence (100) (49312) for ContainTreasure */
     , (24325, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (24325, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (24325, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (24325, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24325, 67113037, 0, 0);
