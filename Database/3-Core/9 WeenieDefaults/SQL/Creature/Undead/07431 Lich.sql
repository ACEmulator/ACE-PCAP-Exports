DELETE FROM `weenie` WHERE `class_Id` = 7431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7431, 'zombiesoulfearingacolytetower1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7431,   1,         16) /* ItemType - Creature */
     , (7431,   2,         14) /* CreatureType - Undead */
     , (7431,   6,         -1) /* ItemsCapacity */
     , (7431,   7,         -1) /* ContainersCapacity */
     , (7431,  16,          1) /* ItemUseable - No */
     , (7431,  25,         20) /* Level */
     , (7431,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7431, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7431, 307,          5) /* DamageRating */
     , (7431, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7431,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7431,   1, 'Lich') /* Name */
     , (7431, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7431,   1, 0x02000197) /* Setup */
     , (7431,   2, 0x09000017) /* MotionTable */
     , (7431,   3, 0x20000016) /* SoundTable */
     , (7431,   6, 0x04000742) /* PaletteBase */
     , (7431,   8, 0x06001226) /* Icon */
     , (7431,  22, 0x34000028) /* PhysicsEffectTable */
     , (7431, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7431, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7431, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7431, 8040, 0x7211001D, 77.678, 105.761, 108.0075, -0.882948, 0, 0, -0.469471) /* PCAPRecordedLocation */
/* @teleloc 0x7211001D [77.678000 105.761000 108.007500] -0.882948 0.000000 0.000000 -0.469471 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7431, 8000, 0xA5B3413D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7431,   1,  50, 0, 0) /* Strength */
     , (7431,   2,  60, 0, 0) /* Endurance */
     , (7431,   3,  30, 0, 0) /* Quickness */
     , (7431,   4,  80, 0, 0) /* Coordination */
     , (7431,   5, 125, 0, 0) /* Focus */
     , (7431,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7431,   1,    60, 0, 0, 90) /* MaxHealth */
     , (7431,   3,    70, 0, 0, 130) /* MaxStamina */
     , (7431,   5,    40, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7431, 2, 47892,  1, 0, 0, False) /* Create Nekode (47892) for Wield */
     , (7431, 2, 47898,  1, 0, 0, False) /* Create Ono (47898) for Wield */
     , (7431, 2, 47899,  1, 0, 0, False) /* Create Acid Ono (47899) for Wield */
     , (7431, 2, 47889,  1, 0, 0, False) /* Create Acid Katar (47889) for Wield */
     , (7431, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (7431, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (7431, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (7431, 2, 47886,  1, 0, 0, False) /* Create Quarrel (47886) for Wield */
     , (7431, 2, 47896,  1, 0, 0, False) /* Create Acid Silifi (47896) for Wield */
     , (7431, 2, 47895,  1, 0, 0, False) /* Create Silifi (47895) for Wield */
     , (7431, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7431, 67111341, 0, 0);
