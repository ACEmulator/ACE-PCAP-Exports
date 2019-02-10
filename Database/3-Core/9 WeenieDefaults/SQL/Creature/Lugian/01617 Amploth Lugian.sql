DELETE FROM `weenie` WHERE `class_Id` = 1617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1617, 'lugianamploth', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1617,   1,         16) /* ItemType - Creature */
     , (1617,   2,          5) /* CreatureType - Lugian */
     , (1617,   6,        255) /* ItemsCapacity */
     , (1617,   7,        255) /* ContainersCapacity */
     , (1617,  16,          1) /* ItemUseable - No */
     , (1617,  25,         20) /* Level */
     , (1617,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1617, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1617, 307,          5) /* DamageRating */
     , (1617, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1617,   1, True ) /* Stuck */
     , (1617,  12, True ) /* ReportCollisions */
     , (1617,  13, False) /* Ethereal */
     , (1617,  14, True ) /* GravityStatus */
     , (1617,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1617,   1, 'Amploth Lugian') /* Name */
     , (1617, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1617,   1,   33557003) /* Setup */
     , (1617,   2,  150994950) /* MotionTable */
     , (1617,   3,  536870922) /* SoundTable */
     , (1617,   6,   67113158) /* PaletteBase */
     , (1617,   8,  100667447) /* Icon */
     , (1617,  22,  872415262) /* PhysicsEffectTable */
     , (1617, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1617, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1617, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1617, 8040, 3930783747, 0.1030903, 57.39846, 19.59359, 0.3821805, 0, 0, -0.9240877) /* PCAPRecordedLocation */
/* @teleloc 0xEA4B0003 [0.103090 57.398460 19.593590] 0.382181 0.000000 0.000000 -0.924088 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1617, 8000, 3710732635) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1617,   1, 200, 0, 0) /* Strength */
     , (1617,   2, 150, 0, 0) /* Endurance */
     , (1617,   3,  70, 0, 0) /* Quickness */
     , (1617,   4,  60, 0, 0) /* Coordination */
     , (1617,   5,  40, 0, 0) /* Focus */
     , (1617,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1617,   1,    10, 0, 0, 125) /* MaxHealth */
     , (1617,   3,    10, 0, 0, 300) /* MaxStamina */
     , (1617,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1617, 2, 23741,  1, 0, 0, False) /* Create Lugian Axe (23741) for Wield */
     , (1617, 2, 23747,  1, 0, 0, False) /* Create Rock (23747) for Wield */
     , (1617, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (1617, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (1617, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1617, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1617, 0, 83893224, 83893225)
     , (1617, 0, 83893231, 83893232)
     , (1617, 2, 83893218, 83893220)
     , (1617, 5, 83893218, 83893220)
     , (1617, 7, 83893227, 83893228)
     , (1617, 7, 83893214, 83893215)
     , (1617, 9, 83893218, 83893220)
     , (1617, 12, 83893218, 83893220)
     , (1617, 19, 83893240, 83893240)
     , (1617, 20, 83893240, 83893240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1617, 0, 16785699)
     , (1617, 2, 16785662)
     , (1617, 5, 16785662)
     , (1617, 7, 16785659)
     , (1617, 9, 16785701)
     , (1617, 12, 16785701)
     , (1617, 19, 16785704)
     , (1617, 20, 16785705);
