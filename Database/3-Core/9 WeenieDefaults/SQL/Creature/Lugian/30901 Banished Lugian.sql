DELETE FROM `weenie` WHERE `class_Id` = 30901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30901, 'lugianbossmid0205', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30901,   1,         16) /* ItemType - Creature */
     , (30901,   2,          5) /* CreatureType - Lugian */
     , (30901,   6,        255) /* ItemsCapacity */
     , (30901,   7,        255) /* ContainersCapacity */
     , (30901,  16,          1) /* ItemUseable - No */
     , (30901,  25,         80) /* Level */
     , (30901,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30901, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30901, 307,          5) /* DamageRating */
     , (30901, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30901,   1, True ) /* Stuck */
     , (30901,  12, True ) /* ReportCollisions */
     , (30901,  13, False) /* Ethereal */
     , (30901,  14, True ) /* GravityStatus */
     , (30901,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30901,   1, 'Banished Lugian') /* Name */
     , (30901, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30901,   1,   33557003) /* Setup */
     , (30901,   2,  150994950) /* MotionTable */
     , (30901,   3,  536870922) /* SoundTable */
     , (30901,   6,   67113158) /* PaletteBase */
     , (30901,   8,  100667447) /* Icon */
     , (30901,  22,  872415262) /* PhysicsEffectTable */
     , (30901, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30901, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30901, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30901, 8040, 2548367388, 82.54874, 91.94897, 150.9381, -0.6877573, 0, 0, -0.7259407) /* PCAPRecordedLocation */
/* @teleloc 0x97E5001C [82.548740 91.948970 150.938100] -0.687757 0.000000 0.000000 -0.725941 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30901, 8000, 3681021841) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30901,   1, 290, 0, 0) /* Strength */
     , (30901,   2, 260, 0, 0) /* Endurance */
     , (30901,   3, 160, 0, 0) /* Quickness */
     , (30901,   4, 200, 0, 0) /* Coordination */
     , (30901,   5, 135, 0, 0) /* Focus */
     , (30901,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30901,   1,    10, 0, 0, 590) /* MaxHealth */
     , (30901,   3,    10, 0, 0, 408) /* MaxStamina */
     , (30901,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30901, 2, 23748,  1, 0, 0, False) /* Create Rock (23748) for Wield */
     , (30901, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (30901, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (30901, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (30901, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (30901, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (30901, 9,  2855,  0, 0, 0, False) /* Create Scroll of Lightning Bane V (2855) for ContainTreasure */
     , (30901, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (30901, 9, 30859,  0, 0, 0, False) /* Create Banished Axe (30859) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30901, 67113162, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30901, 0, 83893224, 83893223)
     , (30901, 0, 83893231, 83893230)
     , (30901, 2, 83893218, 83893217)
     , (30901, 5, 83893218, 83893217)
     , (30901, 7, 83893227, 83893213)
     , (30901, 7, 83893214, 83893213)
     , (30901, 9, 83893218, 83893217)
     , (30901, 12, 83893218, 83893217)
     , (30901, 19, 83893240, 83893238)
     , (30901, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30901, 0, 16785699)
     , (30901, 2, 16785662)
     , (30901, 5, 16785662)
     , (30901, 7, 16785659)
     , (30901, 9, 16785701)
     , (30901, 12, 16785701)
     , (30901, 19, 16785704)
     , (30901, 20, 16785705);
