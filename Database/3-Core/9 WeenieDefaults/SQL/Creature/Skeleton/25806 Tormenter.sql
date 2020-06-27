DELETE FROM `weenie` WHERE `class_Id` = 25806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25806, 'skeletontormenter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25806,   1,         16) /* ItemType - Creature */
     , (25806,   2,         30) /* CreatureType - Skeleton */
     , (25806,   6,         -1) /* ItemsCapacity */
     , (25806,   7,         -1) /* ContainersCapacity */
     , (25806,  16,          1) /* ItemUseable - No */
     , (25806,  25,        160) /* Level */
     , (25806,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25806, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25806, 307,          5) /* DamageRating */
     , (25806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25806,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25806,   1, 'Tormenter') /* Name */
     , (25806, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25806,   1,   33559528) /* Setup */
     , (25806,   2,  150994981) /* MotionTable */
     , (25806,   3,  536870942) /* SoundTable */
     , (25806,   6,   67116522) /* PaletteBase */
     , (25806,   8,  100669124) /* Icon */
     , (25806,  22,  872415269) /* PhysicsEffectTable */
     , (25806, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25806, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25806, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25806, 8040, 743440425, 124.8449, 23.12827, 11.43478, -0.7652658, 0, 0, -0.6437144) /* PCAPRecordedLocation */
/* @teleloc 0x2C500029 [124.844900 23.128270 11.434780] -0.765266 0.000000 0.000000 -0.643714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25806, 8000, 3680504338) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25806,   1, 232, 0, 0) /* Strength */
     , (25806,   2, 248, 0, 0) /* Endurance */
     , (25806,   3, 315, 0, 0) /* Quickness */
     , (25806,   4, 308, 0, 0) /* Coordination */
     , (25806,   5, 292, 0, 0) /* Focus */
     , (25806,   6, 308, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25806,   1,  3176, 0, 0, 3300) /* MaxHealth */
     , (25806,   3,  4000, 0, 0, 4248) /* MaxStamina */
     , (25806,   5,   120, 0, 0, 428) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25806, 2, 47735,  1, 0, 0, False) /* Create Spear (47735) for Wield */
     , (25806, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (25806, 2, 47645,  1, 0, 0, False) /* Create Tachi (47645) for Wield */
     , (25806, 2, 47697,  1, 0, 0, False) /* Create Frost Tachi (47697) for Wield */
     , (25806, 2, 47773,  1, 0, 0, False) /* Create Flaming Spear (47773) for Wield */
     , (25806, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (25806, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (25806, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (25806, 2, 47660,  1, 0, 0, False) /* Create Lightning Tachi (47660) for Wield */
     , (25806, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (25806, 2, 48262,  1, 0, 0, False) /* Create Arrow (48262) for Wield */
     , (25806, 2, 47626,  1, 0, 0, False) /* Create Acid Tachi (47626) for Wield */
     , (25806, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (25806, 2, 47449,  1, 0, 0, False) /* Create Mace (47449) for Wield */
     , (25806, 2, 47754,  1, 0, 0, False) /* Create Lightning Spear (47754) for Wield */
     , (25806, 2, 47468,  1, 0, 0, False) /* Create Lightning Mace (47468) for Wield */
     , (25806, 2, 47068,  1, 0, 0, False) /* Create Arrow (47068) for Wield */
     , (25806, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (25806, 2, 47792,  1, 0, 0, False) /* Create Frost Spear (47792) for Wield */
     , (25806, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (25806, 2, 48300,  1, 0, 0, False) /* Create Arrow (48300) for Wield */
     , (25806, 2, 47430,  1, 0, 0, False) /* Create Acid Mace (47430) for Wield */
     , (25806, 2, 47506,  1, 0, 0, False) /* Create Frost Mace (47506) for Wield */
     , (25806, 2, 47716,  1, 0, 0, False) /* Create Acid Spear (47716) for Wield */
     , (25806, 2, 47678,  1, 0, 0, False) /* Create Flaming Tachi (47678) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25806, 67116524, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25806, 9, 83897246, 83897248)
     , (25806, 11, 83897246, 83897248)
     , (25806, 14, 83897246, 83897248)
     , (25806, 16, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25806, 9, 16792443)
     , (25806, 11, 16792447)
     , (25806, 14, 16792451)
     , (25806, 16, 16792455);
