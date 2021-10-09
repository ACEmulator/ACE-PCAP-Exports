DELETE FROM `weenie` WHERE `class_Id` = 23484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23484, 'sclavuschomulord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23484,   1,         16) /* ItemType - Creature */
     , (23484,   2,         26) /* CreatureType - Sclavus */
     , (23484,   6,         -1) /* ItemsCapacity */
     , (23484,   7,         -1) /* ContainersCapacity */
     , (23484,  16,          1) /* ItemUseable - No */
     , (23484,  25,        115) /* Level */
     , (23484,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23484, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23484, 307,          5) /* DamageRating */
     , (23484, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23484,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23484,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23484,   1, 'Chomu Sclavus Lord') /* Name */
     , (23484, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23484,   1, 0x02000498) /* Setup */
     , (23484,   2, 0x09000068) /* MotionTable */
     , (23484,   3, 0x20000041) /* SoundTable */
     , (23484,   6, 0x04000C00) /* PaletteBase */
     , (23484,   8, 0x060016C0) /* Icon */
     , (23484,  22, 0x34000030) /* PhysicsEffectTable */
     , (23484, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23484, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23484, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23484, 8040, 0x394B002A, 122.3464, 44.07012, 9.931625, 0.390893, 0, 0, -0.920436) /* PCAPRecordedLocation */
/* @teleloc 0x394B002A [122.346400 44.070120 9.931625] 0.390893 0.000000 0.000000 -0.920436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23484, 8000, 0xDC9CEB7A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23484,   1, 190, 0, 0) /* Strength */
     , (23484,   2, 160, 0, 0) /* Endurance */
     , (23484,   3, 180, 0, 0) /* Quickness */
     , (23484,   4, 190, 0, 0) /* Coordination */
     , (23484,   5, 140, 0, 0) /* Focus */
     , (23484,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23484,   1,   300, 0, 0, 380) /* MaxHealth */
     , (23484,   3,   380, 0, 0, 540) /* MaxStamina */
     , (23484,   5,   250, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23484, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */
     , (23484, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (23484, 2, 47997,  1, 0, 0, False) /* Create Nekode (47997) for Wield */
     , (23484, 2, 48298,  1, 0, 0, False) /* Create Arrow (48298) for Wield */
     , (23484, 2, 47994,  1, 0, 0, False) /* Create Acid Katar (47994) for Wield */
     , (23484, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */
     , (23484, 2, 48242,  1, 0, 0, False) /* Create Piercing Bow (48242) for Wield */
     , (23484, 2, 48279,  1, 0, 0, False) /* Create Arrow (48279) for Wield */
     , (23484, 2, 47624,  1, 0, 0, False) /* Create Acid Tachi (47624) for Wield */
     , (23484, 2, 47998,  1, 0, 0, False) /* Create Acid Nekode (47998) for Wield */
     , (23484, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (23484, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (23484, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (23484, 2, 47995,  1, 0, 0, False) /* Create Katar (47995) for Wield */
     , (23484, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (23484, 2, 48260,  1, 0, 0, False) /* Create Arrow (48260) for Wield */
     , (23484, 2, 47733,  1, 0, 0, False) /* Create Spear (47733) for Wield */
     , (23484, 2, 47771,  1, 0, 0, False) /* Create Flaming Spear (47771) for Wield */
     , (23484, 2, 48542,  1, 0, 0, False) /* Create Flaming Nekode (48542) for Wield */
     , (23484, 2, 47676,  1, 0, 0, False) /* Create Flaming Tachi (47676) for Wield */
     , (23484, 2, 47999,  1, 0, 0, False) /* Create Lightning Nekode (47999) for Wield */
     , (23484, 2, 48495,  1, 0, 0, False) /* Create Flaming Katar (48495) for Wield */
     , (23484, 2, 47996,  1, 0, 0, False) /* Create Lightning Katar (47996) for Wield */
     , (23484, 2, 47752,  1, 0, 0, False) /* Create Lightning Spear (47752) for Wield */
     , (23484, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (23484, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23484, 67113043, 0, 0);
