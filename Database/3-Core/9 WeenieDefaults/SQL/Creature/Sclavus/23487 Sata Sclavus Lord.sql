DELETE FROM `weenie` WHERE `class_Id` = 23487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23487, 'sclavussatalord', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23487,   1,         16) /* ItemType - Creature */
     , (23487,   2,         26) /* CreatureType - Sclavus */
     , (23487,   6,        255) /* ItemsCapacity */
     , (23487,   7,        255) /* ContainersCapacity */
     , (23487,  16,          1) /* ItemUseable - No */
     , (23487,  25,        115) /* Level */
     , (23487,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23487, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23487, 307,          5) /* DamageRating */
     , (23487, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23487,   1, True ) /* Stuck */
     , (23487,  12, True ) /* ReportCollisions */
     , (23487,  13, False) /* Ethereal */
     , (23487,  14, True ) /* GravityStatus */
     , (23487,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23487,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23487,   1, 'Sata Sclavus Lord') /* Name */
     , (23487, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23487,   1,   33555608) /* Setup */
     , (23487,   2,  150995048) /* MotionTable */
     , (23487,   3,  536870977) /* SoundTable */
     , (23487,   6,   67111936) /* PaletteBase */
     , (23487,   8,  100669120) /* Icon */
     , (23487,  22,  872415280) /* PhysicsEffectTable */
     , (23487, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23487, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23487, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23487, 8040, 843513883, 88.76027, 53.75755, 82.39899, -0.54109, 0, 0, -0.8409647) /* PCAPRecordedLocation */
/* @teleloc 0x3247001B [88.760270 53.757550 82.398990] -0.541090 0.000000 0.000000 -0.840965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23487, 8000, 3701517442) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23487,   1, 190, 0, 0) /* Strength */
     , (23487,   2, 160, 0, 0) /* Endurance */
     , (23487,   3, 180, 0, 0) /* Quickness */
     , (23487,   4, 190, 0, 0) /* Coordination */
     , (23487,   5, 140, 0, 0) /* Focus */
     , (23487,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23487,   1,    10, 0, 0, 380) /* MaxHealth */
     , (23487,   3,    10, 0, 0, 540) /* MaxStamina */
     , (23487,   5,    10, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23487, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (23487, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (23487, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */
     , (23487, 2, 47733,  1, 0, 0, False) /* Create Spear (47733) for Wield */
     , (23487, 2, 47752,  1, 0, 0, False) /* Create Lightning Spear (47752) for Wield */
     , (23487, 2, 47771,  1, 0, 0, False) /* Create Flaming Spear (47771) for Wield */
     , (23487, 2, 47994,  1, 0, 0, False) /* Create Acid Katar (47994) for Wield */
     , (23487, 2, 47995,  1, 0, 0, False) /* Create Katar (47995) for Wield */
     , (23487, 2, 47997,  1, 0, 0, False) /* Create Nekode (47997) for Wield */
     , (23487, 2, 47998,  1, 0, 0, False) /* Create Acid Nekode (47998) for Wield */
     , (23487, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (23487, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (23487, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (23487, 2, 48242,  1, 0, 0, False) /* Create Piercing Bow (48242) for Wield */
     , (23487, 2, 48260,  1, 0, 0, False) /* Create Arrow (48260) for Wield */
     , (23487, 2, 48279,  1, 0, 0, False) /* Create Arrow (48279) for Wield */
     , (23487, 2, 48298,  1, 0, 0, False) /* Create Arrow (48298) for Wield */
     , (23487, 2, 48495,  1, 0, 0, False) /* Create Flaming Katar (48495) for Wield */
     , (23487, 2, 48542,  1, 0, 0, False) /* Create Flaming Nekode (48542) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23487, 67111940, 0, 0);
