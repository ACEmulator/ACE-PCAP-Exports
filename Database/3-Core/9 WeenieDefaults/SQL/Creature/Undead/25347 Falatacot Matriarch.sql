DELETE FROM `weenie` WHERE `class_Id` = 25347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25347, 'zombieundeadmatriarch', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25347,   1,         16) /* ItemType - Creature */
     , (25347,   2,         14) /* CreatureType - Undead */
     , (25347,   6,        255) /* ItemsCapacity */
     , (25347,   7,        255) /* ContainersCapacity */
     , (25347,  16,          1) /* ItemUseable - No */
     , (25347,  25,        135) /* Level */
     , (25347,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25347, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25347, 307,          7) /* DamageRating */
     , (25347, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25347,   1, True ) /* Stuck */
     , (25347,  12, True ) /* ReportCollisions */
     , (25347,  13, False) /* Ethereal */
     , (25347,  14, True ) /* GravityStatus */
     , (25347,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25347,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25347,   1, 'Falatacot Matriarch') /* Name */
     , (25347, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25347,   1,   33558437) /* Setup */
     , (25347,   2,  150994967) /* MotionTable */
     , (25347,   3,  536870934) /* SoundTable */
     , (25347,   6,   67114480) /* PaletteBase */
     , (25347,   8,  100674805) /* Icon */
     , (25347,  22,  872415272) /* PhysicsEffectTable */
     , (25347, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25347, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25347, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25347, 8040, 14942506, 25.64794, -48.51641, -29.99025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E4012A [25.647940 -48.516410 -29.990250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25347, 8000, 3708732903) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25347,   1, 205, 0, 0) /* Strength */
     , (25347,   2, 300, 0, 0) /* Endurance */
     , (25347,   3, 170, 0, 0) /* Quickness */
     , (25347,   4, 150, 0, 0) /* Coordination */
     , (25347,   5, 380, 0, 0) /* Focus */
     , (25347,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25347,   1,    10, 0, 0, 1800) /* MaxHealth */
     , (25347,   3,    10, 0, 0, 2300) /* MaxStamina */
     , (25347,   5,    10, 0, 0, 1206) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25347, 2, 48100,  1, 0, 0, False) /* Create Khopesh (48100) for Wield */
     , (25347, 2, 48101,  1, 0, 0, False) /* Create Sickle (48101) for Wield */
     , (25347, 2, 47352,  1, 0, 0, False) /* Create Club (47352) for Wield */
     , (25347, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (25347, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (25347, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (25347, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (25347, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (25347, 9, 49362,  0, 0, 0, False) /* Create Frost Moar Essence (125) (49362) for ContainTreasure */
     , (25347, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (25347, 9, 20548,  0, 0, 0, False) /* Create Scroll of Gears Unwound (20548) for ContainTreasure */
     , (25347, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (25347, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (25347, 9, 49332,  0, 0, 0, False) /* Create Frost Wisp Essence (80) (49332) for ContainTreasure */
     , (25347, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (25347, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25347, 67114483, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25347, 16, 83894727, 83894729);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25347, 16, 16789491);
