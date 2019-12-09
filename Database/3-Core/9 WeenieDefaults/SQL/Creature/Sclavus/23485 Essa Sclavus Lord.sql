DELETE FROM `weenie` WHERE `class_Id` = 23485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23485, 'sclavusessalord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23485,   1,         16) /* ItemType - Creature */
     , (23485,   2,         26) /* CreatureType - Sclavus */
     , (23485,   6,        255) /* ItemsCapacity */
     , (23485,   7,        255) /* ContainersCapacity */
     , (23485,  16,          1) /* ItemUseable - No */
     , (23485,  25,        100) /* Level */
     , (23485,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23485, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23485, 307,          5) /* DamageRating */
     , (23485, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23485,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23485,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23485,   1, 'Essa Sclavus Lord') /* Name */
     , (23485, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23485,   1,   33555608) /* Setup */
     , (23485,   2,  150995048) /* MotionTable */
     , (23485,   3,  536870977) /* SoundTable */
     , (23485,   6,   67111936) /* PaletteBase */
     , (23485,   8,  100669120) /* Icon */
     , (23485,  22,  872415280) /* PhysicsEffectTable */
     , (23485, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23485, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23485, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23485, 8040, 893976613, 114.3456, 101.2846, 2, 0.9182015, 0, 0, -0.3961136) /* PCAPRecordedLocation */
/* @teleloc 0x35490025 [114.345600 101.284600 2.000000] 0.918202 0.000000 0.000000 -0.396114 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23485, 8000, 3701512604) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23485,   1, 180, 0, 0) /* Strength */
     , (23485,   2, 150, 0, 0) /* Endurance */
     , (23485,   3, 170, 0, 0) /* Quickness */
     , (23485,   4, 180, 0, 0) /* Coordination */
     , (23485,   5, 130, 0, 0) /* Focus */
     , (23485,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23485,   1,   250, 0, 0, 325) /* MaxHealth */
     , (23485,   3,   300, 0, 0, 450) /* MaxStamina */
     , (23485,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23485, 2, 47770,  1, 0, 0, False) /* Create Flaming Spear (47770) for Wield */
     , (23485, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (23485, 2, 47982,  1, 0, 0, False) /* Create Nekode (47982) for Wield */
     , (23485, 2, 47980,  1, 0, 0, False) /* Create Katar (47980) for Wield */
     , (23485, 2, 48494,  1, 0, 0, False) /* Create Flaming Katar (48494) for Wield */
     , (23485, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (23485, 2, 47623,  1, 0, 0, False) /* Create Acid Tachi (47623) for Wield */
     , (23485, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (23485, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (23485, 2, 48259,  1, 0, 0, False) /* Create Arrow (48259) for Wield */
     , (23485, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (23485, 2, 48297,  1, 0, 0, False) /* Create Arrow (48297) for Wield */
     , (23485, 2, 47751,  1, 0, 0, False) /* Create Lightning Spear (47751) for Wield */
     , (23485, 2, 47732,  1, 0, 0, False) /* Create Spear (47732) for Wield */
     , (23485, 2, 48278,  1, 0, 0, False) /* Create Arrow (48278) for Wield */
     , (23485, 2, 48242,  1, 0, 0, False) /* Create Piercing Bow (48242) for Wield */
     , (23485, 2, 47713,  1, 0, 0, False) /* Create Acid Spear (47713) for Wield */
     , (23485, 2, 47979,  1, 0, 0, False) /* Create Acid Katar (47979) for Wield */
     , (23485, 2, 47642,  1, 0, 0, False) /* Create Tachi (47642) for Wield */
     , (23485, 2, 47983,  1, 0, 0, False) /* Create Acid Nekode (47983) for Wield */
     , (23485, 2, 47675,  1, 0, 0, False) /* Create Flaming Tachi (47675) for Wield */
     , (23485, 2, 47981,  1, 0, 0, False) /* Create Lightning Katar (47981) for Wield */
     , (23485, 2, 47984,  1, 0, 0, False) /* Create Lightning Nekode (47984) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23485, 67111939, 0, 0);
