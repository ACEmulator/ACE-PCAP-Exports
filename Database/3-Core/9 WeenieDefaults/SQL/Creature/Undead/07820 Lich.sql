DELETE FROM `weenie` WHERE `class_Id` = 7820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7820, 'zombielichsoulfearing-melee', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7820,   1,         16) /* ItemType - Creature */
     , (7820,   2,         14) /* CreatureType - Undead */
     , (7820,   6,        255) /* ItemsCapacity */
     , (7820,   7,        255) /* ContainersCapacity */
     , (7820,  16,          1) /* ItemUseable - No */
     , (7820,  25,         20) /* Level */
     , (7820,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7820, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7820, 307,          5) /* DamageRating */
     , (7820, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7820,   1, True ) /* Stuck */
     , (7820,  12, True ) /* ReportCollisions */
     , (7820,  13, False) /* Ethereal */
     , (7820,  14, True ) /* GravityStatus */
     , (7820,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7820,   1, 'Lich') /* Name */
     , (7820, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7820,   1,   33554839) /* Setup */
     , (7820,   2,  150994967) /* MotionTable */
     , (7820,   3,  536870934) /* SoundTable */
     , (7820,   6,   67110722) /* PaletteBase */
     , (7820,   8,  100667942) /* Icon */
     , (7820,  22,  872415272) /* PhysicsEffectTable */
     , (7820, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7820, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7820, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7820, 8040, 49218080, 139.0858, -109.703, -5.9925, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02EF0220 [139.085800 -109.703000 -5.992500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7820, 8000, 2779822159) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7820,   1,  50, 0, 0) /* Strength */
     , (7820,   2,  60, 0, 0) /* Endurance */
     , (7820,   3,  30, 0, 0) /* Quickness */
     , (7820,   4,  80, 0, 0) /* Coordination */
     , (7820,   5, 125, 0, 0) /* Focus */
     , (7820,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7820,   1,    10, 0, 0, 90) /* MaxHealth */
     , (7820,   3,    10, 0, 0, 130) /* MaxStamina */
     , (7820,   5,    10, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7820, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (7820, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (7820, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (7820, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (7820, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (7820, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (7820, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (7820, 2, 47886,  1, 0, 0, False) /* Create Quarrel (47886) for Wield */
     , (7820, 2, 47887,  1, 0, 0, False) /* Create Acid Quarrel (47887) for Wield */
     , (7820, 2, 47888,  1, 0, 0, False) /* Create Lightning Quarrel (47888) for Wield */
     , (7820, 2, 47889,  1, 0, 0, False) /* Create Acid Katar (47889) for Wield */
     , (7820, 2, 47890,  1, 0, 0, False) /* Create Katar (47890) for Wield */
     , (7820, 2, 47891,  1, 0, 0, False) /* Create Lightning Katar (47891) for Wield */
     , (7820, 2, 47892,  1, 0, 0, False) /* Create Nekode (47892) for Wield */
     , (7820, 2, 47893,  1, 0, 0, False) /* Create Acid Nekode (47893) for Wield */
     , (7820, 2, 47894,  1, 0, 0, False) /* Create Lightning Nekode (47894) for Wield */
     , (7820, 2, 47895,  1, 0, 0, False) /* Create Silifi (47895) for Wield */
     , (7820, 2, 47896,  1, 0, 0, False) /* Create Acid Silifi (47896) for Wield */
     , (7820, 2, 47897,  1, 0, 0, False) /* Create Lightning Silifi (47897) for Wield */
     , (7820, 2, 47898,  1, 0, 0, False) /* Create Ono (47898) for Wield */
     , (7820, 2, 47899,  1, 0, 0, False) /* Create Acid Ono (47899) for Wield */
     , (7820, 2, 47900,  1, 0, 0, False) /* Create Lightning Ono (47900) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7820, 67111341, 0, 0);
