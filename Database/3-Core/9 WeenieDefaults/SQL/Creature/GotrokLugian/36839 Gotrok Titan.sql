DELETE FROM `weenie` WHERE `class_Id` = 36839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36839, 'ace36839-gotroktitan', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36839,   1,         16) /* ItemType - Creature */
     , (36839,   2,         70) /* CreatureType - GotrokLugian */
     , (36839,   6,        255) /* ItemsCapacity */
     , (36839,   7,        255) /* ContainersCapacity */
     , (36839,  16,          1) /* ItemUseable - No */
     , (36839,  25,        135) /* Level */
     , (36839,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36839, 307,          5) /* DamageRating */
     , (36839, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36839,   1, True ) /* Stuck */
     , (36839,  12, True ) /* ReportCollisions */
     , (36839,  13, False) /* Ethereal */
     , (36839,  14, True ) /* GravityStatus */
     , (36839,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36839,   1, 'Gotrok Titan') /* Name */
     , (36839, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36839,   1,   33557003) /* Setup */
     , (36839,   2,  150994950) /* MotionTable */
     , (36839,   3,  536870922) /* SoundTable */
     , (36839,   6,   67113158) /* PaletteBase */
     , (36839,   8,  100667447) /* Icon */
     , (36839,  22,  872415262) /* PhysicsEffectTable */
     , (36839, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36839, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36839, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36839, 8040, 341049387, 132.7478, 51.21723, 6.672208, -0.4863165, 0, 0, -0.8737828) /* PCAPRecordedLocation */
/* @teleloc 0x1454002B [132.747800 51.217230 6.672208] -0.486317 0.000000 0.000000 -0.873783 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36839, 8000, 3700278315) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36839,   1, 370, 0, 0) /* Strength */
     , (36839,   2, 330, 0, 0) /* Endurance */
     , (36839,   3, 220, 0, 0) /* Quickness */
     , (36839,   4, 280, 0, 0) /* Coordination */
     , (36839,   5, 180, 0, 0) /* Focus */
     , (36839,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36839,   1,    10, 0, 0, 565) /* MaxHealth */
     , (36839,   3,    10, 0, 0, 580) /* MaxStamina */
     , (36839,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36839, 2, 24884,  1, 0, 0, False) /* Create Lugian Axe (24884) for Wield */
     , (36839, 2, 24885,  1, 0, 0, False) /* Create Rock (24885) for Wield */
     , (36839, 2, 24886,  1, 0, 0, False) /* Create Lugian Mace (24886) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36839, 67114245, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36839, 0, 83893224, 83893223)
     , (36839, 0, 83893231, 83893230)
     , (36839, 2, 83893218, 83893217)
     , (36839, 5, 83893218, 83893217)
     , (36839, 7, 83893227, 83893213)
     , (36839, 7, 83893214, 83893213)
     , (36839, 9, 83893218, 83893217)
     , (36839, 12, 83893218, 83893217)
     , (36839, 19, 83893240, 83893239)
     , (36839, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36839, 0, 16785699)
     , (36839, 2, 16785662)
     , (36839, 5, 16785662)
     , (36839, 7, 16785659)
     , (36839, 9, 16785701)
     , (36839, 12, 16785701)
     , (36839, 14, 16785726)
     , (36839, 19, 16785704)
     , (36839, 20, 16785705);
