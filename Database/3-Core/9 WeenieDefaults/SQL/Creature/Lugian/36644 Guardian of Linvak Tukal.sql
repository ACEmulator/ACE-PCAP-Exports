DELETE FROM `weenie` WHERE `class_Id` = 36644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36644, 'ace36644-guardianoflinvaktukal', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36644,   1,         16) /* ItemType - Creature */
     , (36644,   2,          5) /* CreatureType - Lugian */
     , (36644,   6,        255) /* ItemsCapacity */
     , (36644,   7,        255) /* ContainersCapacity */
     , (36644,  16,          1) /* ItemUseable - No */
     , (36644,  25,        135) /* Level */
     , (36644,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36644, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36644, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36644,   1, True ) /* Stuck */
     , (36644,  12, True ) /* ReportCollisions */
     , (36644,  13, False) /* Ethereal */
     , (36644,  14, True ) /* GravityStatus */
     , (36644,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36644,   1, 'Guardian of Linvak Tukal') /* Name */
     , (36644, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36644,   1,   33557003) /* Setup */
     , (36644,   2,  150994950) /* MotionTable */
     , (36644,   3,  536870922) /* SoundTable */
     , (36644,   6,   67113158) /* PaletteBase */
     , (36644,   8,  100667447) /* Icon */
     , (36644,  22,  872415262) /* PhysicsEffectTable */
     , (36644, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36644, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36644, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36644, 8040, 10420761, 69.87226, -283.3379, -5.99, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0219 [69.872260 -283.337900 -5.990000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36644, 8000, 3709398400) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36644,   1, 380, 0, 0) /* Strength */
     , (36644,   2, 340, 0, 0) /* Endurance */
     , (36644,   3, 300, 0, 0) /* Quickness */
     , (36644,   4, 300, 0, 0) /* Coordination */
     , (36644,   5, 200, 0, 0) /* Focus */
     , (36644,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36644,   1,    10, 0, 0, 800) /* MaxHealth */
     , (36644,   3,    10, 0, 0, 1500) /* MaxStamina */
     , (36644,   5,    10, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36644, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (36644, 2, 31250,  1, 0, 0, False) /* Create Lugian Axe (31250) for Wield */
     , (36644, 2, 31251,  1, 0, 0, False) /* Create Lugian Mace (31251) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36644, 67114245, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36644, 0, 83893224, 83893223)
     , (36644, 0, 83893231, 83893230)
     , (36644, 2, 83893218, 83893217)
     , (36644, 5, 83893218, 83893217)
     , (36644, 7, 83893227, 83893213)
     , (36644, 7, 83893214, 83893213)
     , (36644, 9, 83893218, 83893217)
     , (36644, 12, 83893218, 83893217)
     , (36644, 19, 83893240, 83893239)
     , (36644, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36644, 0, 16785699)
     , (36644, 2, 16785662)
     , (36644, 5, 16785662)
     , (36644, 7, 16785659)
     , (36644, 9, 16785701)
     , (36644, 12, 16785701)
     , (36644, 14, 16785726)
     , (36644, 19, 16785704)
     , (36644, 20, 16785705);
