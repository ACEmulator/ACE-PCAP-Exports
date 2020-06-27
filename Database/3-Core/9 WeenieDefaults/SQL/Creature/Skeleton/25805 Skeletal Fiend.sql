DELETE FROM `weenie` WHERE `class_Id` = 25805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25805, 'skeletonfiend', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25805,   1,         16) /* ItemType - Creature */
     , (25805,   2,         30) /* CreatureType - Skeleton */
     , (25805,   6,         -1) /* ItemsCapacity */
     , (25805,   7,         -1) /* ContainersCapacity */
     , (25805,  16,          1) /* ItemUseable - No */
     , (25805,  25,        115) /* Level */
     , (25805,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25805, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25805, 307,          5) /* DamageRating */
     , (25805, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25805,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25805,   1, 'Skeletal Fiend') /* Name */
     , (25805, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25805,   1,   33559530) /* Setup */
     , (25805,   2,  150994981) /* MotionTable */
     , (25805,   3,  536870942) /* SoundTable */
     , (25805,   6,   67116522) /* PaletteBase */
     , (25805,   8,  100669124) /* Icon */
     , (25805,  22,  872415269) /* PhysicsEffectTable */
     , (25805, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25805, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25805, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25805, 8040, 359137772, 98.6665, 86, -33.9975, -0.4217711, 0, 0, -0.9067023) /* PCAPRecordedLocation */
/* @teleloc 0x156801EC [98.666500 86.000000 -33.997500] -0.421771 0.000000 0.000000 -0.906702 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25805, 8000, 2629036232) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25805,   1, 135, 0, 0) /* Strength */
     , (25805,   2, 145, 0, 0) /* Endurance */
     , (25805,   3, 190, 0, 0) /* Quickness */
     , (25805,   4, 165, 0, 0) /* Coordination */
     , (25805,   5, 165, 0, 0) /* Focus */
     , (25805,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25805,   1,   479, 0, 0, 551) /* MaxHealth */
     , (25805,   3,   500, 0, 0, 645) /* MaxStamina */
     , (25805,   5,    50, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25805, 2, 47466,  1, 0, 0, False) /* Create Lightning Mace (47466) for Wield */
     , (25805, 2, 47504,  1, 0, 0, False) /* Create Frost Mace (47504) for Wield */
     , (25805, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (25805, 2, 47066,  1, 0, 0, False) /* Create Arrow (47066) for Wield */
     , (25805, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (25805, 2, 47447,  1, 0, 0, False) /* Create Mace (47447) for Wield */
     , (25805, 2, 47624,  1, 0, 0, False) /* Create Acid Tachi (47624) for Wield */
     , (25805, 2, 47428,  1, 0, 0, False) /* Create Acid Mace (47428) for Wield */
     , (25805, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (25805, 2, 47733,  1, 0, 0, False) /* Create Spear (47733) for Wield */
     , (25805, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (25805, 2, 47790,  1, 0, 0, False) /* Create Frost Spear (47790) for Wield */
     , (25805, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (25805, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (25805, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */
     , (25805, 2, 48317,  1, 0, 0, False) /* Create Arrow (48317) for Wield */
     , (25805, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (25805, 2, 47771,  1, 0, 0, False) /* Create Flaming Spear (47771) for Wield */
     , (25805, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */
     , (25805, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (25805, 2, 48279,  1, 0, 0, False) /* Create Arrow (48279) for Wield */
     , (25805, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (25805, 2, 47695,  1, 0, 0, False) /* Create Frost Tachi (47695) for Wield */
     , (25805, 2, 48260,  1, 0, 0, False) /* Create Arrow (48260) for Wield */
     , (25805, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (25805, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (25805, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25805, 67116524, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25805, 10, 83897246, 83897248)
     , (25805, 11, 83897246, 83897248)
     , (25805, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25805, 10, 16792435)
     , (25805, 11, 16792447)
     , (25805, 14, 16792451);
