DELETE FROM `weenie` WHERE `class_Id` = 24315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24315, 'skeletonhero', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24315,   1,         16) /* ItemType - Creature */
     , (24315,   2,         30) /* CreatureType - Skeleton */
     , (24315,   6,         -1) /* ItemsCapacity */
     , (24315,   7,         -1) /* ContainersCapacity */
     , (24315,  16,          1) /* ItemUseable - No */
     , (24315,  25,        115) /* Level */
     , (24315,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24315, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24315, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24315,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24315,   1, 'Skeletal Hero') /* Name */
     , (24315, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24315,   1, 0x020013E7) /* Setup */
     , (24315,   2, 0x09000025) /* MotionTable */
     , (24315,   3, 0x2000001E) /* SoundTable */
     , (24315,   6, 0x04001DEA) /* PaletteBase */
     , (24315,   8, 0x060016C4) /* Icon */
     , (24315,  22, 0x34000025) /* PhysicsEffectTable */
     , (24315, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24315, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24315, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24315, 8040, 0x12460033, 153.5517, 56.10025, 52, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x12460033 [153.551700 56.100250 52.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24315, 8000, 0xDC911C0F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24315,   1, 135, 0, 0) /* Strength */
     , (24315,   2, 145, 0, 0) /* Endurance */
     , (24315,   3, 190, 0, 0) /* Quickness */
     , (24315,   4, 165, 0, 0) /* Coordination */
     , (24315,   5, 165, 0, 0) /* Focus */
     , (24315,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24315,   1,   479, 0, 0, 551) /* MaxHealth */
     , (24315,   3,   500, 0, 0, 645) /* MaxStamina */
     , (24315,   5,    50, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24315, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (24315, 2, 48298,  1, 0, 0, False) /* Create Arrow (48298) for Wield */
     , (24315, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (24315, 2, 47066,  1, 0, 0, False) /* Create Arrow (47066) for Wield */
     , (24315, 2, 47752,  1, 0, 0, False) /* Create Lightning Spear (47752) for Wield */
     , (24315, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (24315, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (24315, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (24315, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */
     , (24315, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (24315, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */
     , (24315, 2, 47624,  1, 0, 0, False) /* Create Acid Tachi (47624) for Wield */
     , (24315, 2, 47485,  1, 0, 0, False) /* Create Flaming Mace (47485) for Wield */
     , (24315, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (24315, 2, 47790,  1, 0, 0, False) /* Create Frost Spear (47790) for Wield */
     , (24315, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (24315, 2, 47447,  1, 0, 0, False) /* Create Mace (47447) for Wield */
     , (24315, 2, 47695,  1, 0, 0, False) /* Create Frost Tachi (47695) for Wield */
     , (24315, 2, 47733,  1, 0, 0, False) /* Create Spear (47733) for Wield */
     , (24315, 2, 47428,  1, 0, 0, False) /* Create Acid Mace (47428) for Wield */
     , (24315, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (24315, 2, 47466,  1, 0, 0, False) /* Create Lightning Mace (47466) for Wield */
     , (24315, 2, 47504,  1, 0, 0, False) /* Create Frost Mace (47504) for Wield */
     , (24315, 2, 48260,  1, 0, 0, False) /* Create Arrow (48260) for Wield */
     , (24315, 2, 47771,  1, 0, 0, False) /* Create Flaming Spear (47771) for Wield */
     , (24315, 2, 47676,  1, 0, 0, False) /* Create Flaming Tachi (47676) for Wield */
     , (24315, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (24315, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (24315, 2, 48279,  1, 0, 0, False) /* Create Arrow (48279) for Wield */
     , (24315, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (24315, 2, 48317,  1, 0, 0, False) /* Create Arrow (48317) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24315, 67116523, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24315, 13, 83897246, 83897248)
     , (24315, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24315, 13, 16792439)
     , (24315, 14, 16792451);
