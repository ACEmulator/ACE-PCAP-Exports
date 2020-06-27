DELETE FROM `weenie` WHERE `class_Id` = 23488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23488, 'sclavusululord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23488,   1,         16) /* ItemType - Creature */
     , (23488,   2,         26) /* CreatureType - Sclavus */
     , (23488,   6,         -1) /* ItemsCapacity */
     , (23488,   7,         -1) /* ContainersCapacity */
     , (23488,  16,          1) /* ItemUseable - No */
     , (23488,  25,        100) /* Level */
     , (23488,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23488, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23488, 307,          5) /* DamageRating */
     , (23488, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23488,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23488,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23488,   1, 'Ulu Sclavus Lord') /* Name */
     , (23488, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23488,   1,   33555608) /* Setup */
     , (23488,   2,  150995048) /* MotionTable */
     , (23488,   3,  536870977) /* SoundTable */
     , (23488,   6,   67111936) /* PaletteBase */
     , (23488,   8,  100669120) /* Icon */
     , (23488,  22,  872415280) /* PhysicsEffectTable */
     , (23488, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23488, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23488, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23488, 8040, 843513898, 120.4427, 39.18338, 76.43708, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x3247002A [120.442700 39.183380 76.437080] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23488, 8000, 3701599268) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23488,   1, 180, 0, 0) /* Strength */
     , (23488,   2, 150, 0, 0) /* Endurance */
     , (23488,   3, 170, 0, 0) /* Quickness */
     , (23488,   4, 180, 0, 0) /* Coordination */
     , (23488,   5, 130, 0, 0) /* Focus */
     , (23488,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23488,   1,   250, 0, 0, 325) /* MaxHealth */
     , (23488,   3,   300, 0, 0, 450) /* MaxStamina */
     , (23488,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23488, 2, 47642,  1, 0, 0, False) /* Create Tachi (47642) for Wield */
     , (23488, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (23488, 2, 47732,  1, 0, 0, False) /* Create Spear (47732) for Wield */
     , (23488, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (23488, 2, 48259,  1, 0, 0, False) /* Create Arrow (48259) for Wield */
     , (23488, 2, 47984,  1, 0, 0, False) /* Create Lightning Nekode (47984) for Wield */
     , (23488, 2, 47983,  1, 0, 0, False) /* Create Acid Nekode (47983) for Wield */
     , (23488, 2, 47982,  1, 0, 0, False) /* Create Nekode (47982) for Wield */
     , (23488, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (23488, 2, 47980,  1, 0, 0, False) /* Create Katar (47980) for Wield */
     , (23488, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (23488, 2, 48278,  1, 0, 0, False) /* Create Arrow (48278) for Wield */
     , (23488, 2, 47623,  1, 0, 0, False) /* Create Acid Tachi (47623) for Wield */
     , (23488, 2, 48242,  1, 0, 0, False) /* Create Piercing Bow (48242) for Wield */
     , (23488, 2, 47981,  1, 0, 0, False) /* Create Lightning Katar (47981) for Wield */
     , (23488, 2, 48541,  1, 0, 0, False) /* Create Flaming Nekode (48541) for Wield */
     , (23488, 2, 47751,  1, 0, 0, False) /* Create Lightning Spear (47751) for Wield */
     , (23488, 2, 48297,  1, 0, 0, False) /* Create Arrow (48297) for Wield */
     , (23488, 2, 47770,  1, 0, 0, False) /* Create Flaming Spear (47770) for Wield */
     , (23488, 2, 47713,  1, 0, 0, False) /* Create Acid Spear (47713) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23488, 67111938, 0, 0);
