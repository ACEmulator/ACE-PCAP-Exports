DELETE FROM `weenie` WHERE `class_Id` = 36858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36858, 'ace36858-greatskeleton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36858,   1,         16) /* ItemType - Creature */
     , (36858,   2,         30) /* CreatureType - Skeleton */
     , (36858,   6,         -1) /* ItemsCapacity */
     , (36858,   7,         -1) /* ContainersCapacity */
     , (36858,  16,          1) /* ItemUseable - No */
     , (36858,  25,        100) /* Level */
     , (36858,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36858, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36858, 307,          5) /* DamageRating */
     , (36858, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36858,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36858,   1, 'Great Skeleton') /* Name */
     , (36858, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36858,   1, 0x020013E8) /* Setup */
     , (36858,   2, 0x09000025) /* MotionTable */
     , (36858,   3, 0x2000001E) /* SoundTable */
     , (36858,   6, 0x04001DEA) /* PaletteBase */
     , (36858,   8, 0x060016C4) /* Icon */
     , (36858,  22, 0x34000025) /* PhysicsEffectTable */
     , (36858, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36858, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36858, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36858, 8040, 0x2E110001, 0.242859, 17.90035, 10.55128, -0.357833, 0, 0, -0.933786) /* PCAPRecordedLocation */
/* @teleloc 0x2E110001 [0.242859 17.900350 10.551280] -0.357833 0.000000 0.000000 -0.933786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36858, 8000, 0xDC3F40E9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36858,   1, 125, 0, 0) /* Strength */
     , (36858,   2, 135, 0, 0) /* Endurance */
     , (36858,   3, 180, 0, 0) /* Quickness */
     , (36858,   4, 175, 0, 0) /* Coordination */
     , (36858,   5, 155, 0, 0) /* Focus */
     , (36858,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36858,   1,   366, 0, 0, 433) /* MaxHealth */
     , (36858,   3,   400, 0, 0, 535) /* MaxStamina */
     , (36858,   5,    50, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36858, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (36858, 2, 47642,  1, 0, 0, False) /* Create Tachi (47642) for Wield */
     , (36858, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (36858, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (36858, 2, 48278,  1, 0, 0, False) /* Create Arrow (48278) for Wield */
     , (36858, 2, 47751,  1, 0, 0, False) /* Create Lightning Spear (47751) for Wield */
     , (36858, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (36858, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (36858, 2, 47623,  1, 0, 0, False) /* Create Acid Tachi (47623) for Wield */
     , (36858, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (36858, 2, 47732,  1, 0, 0, False) /* Create Spear (47732) for Wield */
     , (36858, 2, 47065,  1, 0, 0, False) /* Create Arrow (47065) for Wield */
     , (36858, 2, 47446,  1, 0, 0, False) /* Create Mace (47446) for Wield */
     , (36858, 2, 47694,  1, 0, 0, False) /* Create Frost Tachi (47694) for Wield */
     , (36858, 2, 47484,  1, 0, 0, False) /* Create Flaming Mace (47484) for Wield */
     , (36858, 2, 47503,  1, 0, 0, False) /* Create Frost Mace (47503) for Wield */
     , (36858, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (36858, 2, 47465,  1, 0, 0, False) /* Create Lightning Mace (47465) for Wield */
     , (36858, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (36858, 2, 48259,  1, 0, 0, False) /* Create Arrow (48259) for Wield */
     , (36858, 2, 47789,  1, 0, 0, False) /* Create Frost Spear (47789) for Wield */
     , (36858, 2, 47427,  1, 0, 0, False) /* Create Acid Mace (47427) for Wield */
     , (36858, 2, 47770,  1, 0, 0, False) /* Create Flaming Spear (47770) for Wield */
     , (36858, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (36858, 2, 48316,  1, 0, 0, False) /* Create Arrow (48316) for Wield */
     , (36858, 2, 47713,  1, 0, 0, False) /* Create Acid Spear (47713) for Wield */
     , (36858, 2, 47675,  1, 0, 0, False) /* Create Flaming Tachi (47675) for Wield */
     , (36858, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (36858, 2, 48297,  1, 0, 0, False) /* Create Arrow (48297) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36858, 67116527, 0, 0);
