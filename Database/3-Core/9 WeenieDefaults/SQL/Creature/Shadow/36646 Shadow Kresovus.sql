DELETE FROM `weenie` WHERE `class_Id` = 36646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36646, 'ace36646-shadowkresovus', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36646,   1,         16) /* ItemType - Creature */
     , (36646,   2,         22) /* CreatureType - Shadow */
     , (36646,   6,        255) /* ItemsCapacity */
     , (36646,   7,        255) /* ContainersCapacity */
     , (36646,  16,          1) /* ItemUseable - No */
     , (36646,  25,        160) /* Level */
     , (36646,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36646, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36646, 307,          5) /* DamageRating */
     , (36646, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36646,   1, True ) /* Stuck */
     , (36646,  12, True ) /* ReportCollisions */
     , (36646,  13, False) /* Ethereal */
     , (36646,  14, True ) /* GravityStatus */
     , (36646,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36646,   1, 'Shadow Kresovus') /* Name */
     , (36646, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36646,   1,   33560415) /* Setup */
     , (36646,   2,  150994950) /* MotionTable */
     , (36646,   3,  536870922) /* SoundTable */
     , (36646,   6,   67113158) /* PaletteBase */
     , (36646,   8,  100667447) /* Icon */
     , (36646, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36646, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36646, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36646, 8040, 10420636, 40, -290, -29.99, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x009F019C [40.000000 -290.000000 -29.990000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36646, 8000, 3709400495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36646,   1, 250, 0, 0) /* Strength */
     , (36646,   2, 260, 0, 0) /* Endurance */
     , (36646,   3, 250, 0, 0) /* Quickness */
     , (36646,   4, 250, 0, 0) /* Coordination */
     , (36646,   5, 350, 0, 0) /* Focus */
     , (36646,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36646,   1,    10, 0, 0, 10000) /* MaxHealth */
     , (36646,   3,    10, 0, 0, 5260) /* MaxStamina */
     , (36646,   5,    10, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36646, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (36646, 9, 36682,  0, 0, 0, False) /* Create Sigil of Linvak Tukal (36682) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36646, 67113165, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36646, 0, 83893224, 83893223)
     , (36646, 0, 83893231, 83893230)
     , (36646, 2, 83893218, 83893217)
     , (36646, 5, 83893218, 83893217)
     , (36646, 7, 83893227, 83893213)
     , (36646, 7, 83893214, 83893213)
     , (36646, 9, 83893218, 83893217)
     , (36646, 12, 83893218, 83893217)
     , (36646, 19, 83893240, 83893239)
     , (36646, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36646, 0, 16785699)
     , (36646, 2, 16785662)
     , (36646, 5, 16785662)
     , (36646, 7, 16785659)
     , (36646, 9, 16785701)
     , (36646, 12, 16785701)
     , (36646, 19, 16785704)
     , (36646, 20, 16785705);
