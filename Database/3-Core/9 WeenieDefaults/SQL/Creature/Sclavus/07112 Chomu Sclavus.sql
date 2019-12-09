DELETE FROM `weenie` WHERE `class_Id` = 7112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7112, 'sclavuschomu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7112,   1,         16) /* ItemType - Creature */
     , (7112,   2,         26) /* CreatureType - Sclavus */
     , (7112,   6,        255) /* ItemsCapacity */
     , (7112,   7,        255) /* ContainersCapacity */
     , (7112,  16,          1) /* ItemUseable - No */
     , (7112,  25,        100) /* Level */
     , (7112,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7112, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7112, 307,          5) /* DamageRating */
     , (7112, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7112,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7112,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7112,   1, 'Chomu Sclavus') /* Name */
     , (7112, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7112,   1,   33555608) /* Setup */
     , (7112,   2,  150995048) /* MotionTable */
     , (7112,   3,  536870977) /* SoundTable */
     , (7112,   6,   67111936) /* PaletteBase */
     , (7112,   8,  100669120) /* Icon */
     , (7112,  22,  872415280) /* PhysicsEffectTable */
     , (7112, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7112, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7112, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7112, 8040, 772603953, 161.8308, 1.114832, 0.09290266, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x2E0D0031 [161.830800 1.114832 0.092903] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7112, 8000, 3696520276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7112,   1, 180, 0, 0) /* Strength */
     , (7112,   2, 150, 0, 0) /* Endurance */
     , (7112,   3, 170, 0, 0) /* Quickness */
     , (7112,   4, 180, 0, 0) /* Coordination */
     , (7112,   5, 130, 0, 0) /* Focus */
     , (7112,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7112,   1,   250, 0, 0, 325) /* MaxHealth */
     , (7112,   3,   300, 0, 0, 450) /* MaxStamina */
     , (7112,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7112, 2, 47642,  1, 0, 0, False) /* Create Tachi (47642) for Wield */
     , (7112, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (7112, 2, 47982,  1, 0, 0, False) /* Create Nekode (47982) for Wield */
     , (7112, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (7112, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (7112, 2, 48259,  1, 0, 0, False) /* Create Arrow (48259) for Wield */
     , (7112, 2, 47732,  1, 0, 0, False) /* Create Spear (47732) for Wield */
     , (7112, 2, 48297,  1, 0, 0, False) /* Create Arrow (48297) for Wield */
     , (7112, 2, 47770,  1, 0, 0, False) /* Create Flaming Spear (47770) for Wield */
     , (7112, 2, 47981,  1, 0, 0, False) /* Create Lightning Katar (47981) for Wield */
     , (7112, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (7112, 2, 47751,  1, 0, 0, False) /* Create Lightning Spear (47751) for Wield */
     , (7112, 2, 47979,  1, 0, 0, False) /* Create Acid Katar (47979) for Wield */
     , (7112, 2, 47623,  1, 0, 0, False) /* Create Acid Tachi (47623) for Wield */
     , (7112, 2, 47984,  1, 0, 0, False) /* Create Lightning Nekode (47984) for Wield */
     , (7112, 2, 48242,  1, 0, 0, False) /* Create Piercing Bow (48242) for Wield */
     , (7112, 2, 48494,  1, 0, 0, False) /* Create Flaming Katar (48494) for Wield */
     , (7112, 2, 47980,  1, 0, 0, False) /* Create Katar (47980) for Wield */
     , (7112, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (7112, 2, 47713,  1, 0, 0, False) /* Create Acid Spear (47713) for Wield */
     , (7112, 2, 47983,  1, 0, 0, False) /* Create Acid Nekode (47983) for Wield */
     , (7112, 2, 48278,  1, 0, 0, False) /* Create Arrow (48278) for Wield */
     , (7112, 2, 47675,  1, 0, 0, False) /* Create Flaming Tachi (47675) for Wield */
     , (7112, 2, 48541,  1, 0, 0, False) /* Create Flaming Nekode (48541) for Wield */
     , (7112, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (7112, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7112, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (7112, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (7112, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7112, 67113043, 0, 0);
