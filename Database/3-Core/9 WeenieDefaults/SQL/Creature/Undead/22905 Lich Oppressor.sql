DELETE FROM `weenie` WHERE `class_Id` = 22905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22905, 'zombielichoppressor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22905,   1,         16) /* ItemType - Creature */
     , (22905,   2,         14) /* CreatureType - Undead */
     , (22905,   6,        255) /* ItemsCapacity */
     , (22905,   7,        255) /* ContainersCapacity */
     , (22905,  16,          1) /* ItemUseable - No */
     , (22905,  25,        160) /* Level */
     , (22905,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22905, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22905, 307,          5) /* DamageRating */
     , (22905, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22905,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22905,   1, 'Lich Oppressor') /* Name */
     , (22905, 8006, 'AABBAEEAAABBAAAAgL8AAA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22905,   1,   33554839) /* Setup */
     , (22905,   2,  150994967) /* MotionTable */
     , (22905,   3,  536870934) /* SoundTable */
     , (22905,   6,   67110722) /* PaletteBase */
     , (22905,   8,  100667942) /* Icon */
     , (22905,  22,  872415272) /* PhysicsEffectTable */
     , (22905, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22905, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22905, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22905, 8040, 32833792, 183.4669, -0.9860747, -41.9925, 0.06665525, 0, 0, -0.9977761) /* PCAPRecordedLocation */
/* @teleloc 0x01F50100 [183.466900 -0.986075 -41.992500] 0.066655 0.000000 0.000000 -0.997776 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22905, 8000, 3706472351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22905,   1, 320, 0, 0) /* Strength */
     , (22905,   2, 340, 0, 0) /* Endurance */
     , (22905,   3, 280, 0, 0) /* Quickness */
     , (22905,   4, 400, 0, 0) /* Coordination */
     , (22905,   5, 470, 0, 0) /* Focus */
     , (22905,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22905,   1,  2670, 0, 0, 2840) /* MaxHealth */
     , (22905,   3,  2660, 0, 0, 3000) /* MaxStamina */
     , (22905,   5,  2000, 0, 0, 2450) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22905, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (22905, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (22905, 2, 48020,  1, 0, 0, False) /* Create Quarrel (48020) for Wield */
     , (22905, 2, 48026,  1, 0, 0, False) /* Create Nekode (48026) for Wield */
     , (22905, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (22905, 2, 48027,  1, 0, 0, False) /* Create Acid Nekode (48027) for Wield */
     , (22905, 2, 48028,  1, 0, 0, False) /* Create Lightning Nekode (48028) for Wield */
     , (22905, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (22905, 2, 48024,  1, 0, 0, False) /* Create Katar (48024) for Wield */
     , (22905, 2, 48023,  1, 0, 0, False) /* Create Acid Katar (48023) for Wield */
     , (22905, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (22905, 2, 48033,  1, 0, 0, False) /* Create Acid Ono (48033) for Wield */
     , (22905, 2, 48025,  1, 0, 0, False) /* Create Lightning Katar (48025) for Wield */
     , (22905, 2, 48032,  1, 0, 0, False) /* Create Ono (48032) for Wield */
     , (22905, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (22905, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (22905, 2, 48022,  1, 0, 0, False) /* Create Lightning Quarrel (48022) for Wield */
     , (22905, 2, 48029,  1, 0, 0, False) /* Create Silifi (48029) for Wield */
     , (22905, 2, 48030,  1, 0, 0, False) /* Create Acid Silifi (48030) for Wield */
     , (22905, 2, 48031,  1, 0, 0, False) /* Create Lightning Silifi (48031) for Wield */
     , (22905, 2, 48034,  1, 0, 0, False) /* Create Lightning Ono (48034) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22905, 67114309, 0, 0);
