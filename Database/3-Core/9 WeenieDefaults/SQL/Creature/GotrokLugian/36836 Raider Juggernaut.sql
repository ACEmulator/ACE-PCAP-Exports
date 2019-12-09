DELETE FROM `weenie` WHERE `class_Id` = 36836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36836, 'ace36836-raiderjuggernaut', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36836,   1,         16) /* ItemType - Creature */
     , (36836,   2,         70) /* CreatureType - GotrokLugian */
     , (36836,   6,        255) /* ItemsCapacity */
     , (36836,   7,        255) /* ContainersCapacity */
     , (36836,  16,          1) /* ItemUseable - No */
     , (36836,  25,        135) /* Level */
     , (36836,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36836, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36836, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36836,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36836,   1, 'Raider Juggernaut') /* Name */
     , (36836, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36836,   1,   33557003) /* Setup */
     , (36836,   2,  150994950) /* MotionTable */
     , (36836,   3,  536870922) /* SoundTable */
     , (36836,   6,   67113158) /* PaletteBase */
     , (36836,   8,  100667447) /* Icon */
     , (36836,  22,  872415262) /* PhysicsEffectTable */
     , (36836, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36836, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36836, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36836, 8040, 555679800, 146.1356, 172.4595, 46.0257, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x211F0038 [146.135600 172.459500 46.025700] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36836, 8000, 3701226585) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36836,   1, 360, 0, 0) /* Strength */
     , (36836,   2, 325, 0, 0) /* Endurance */
     , (36836,   3, 210, 0, 0) /* Quickness */
     , (36836,   4, 280, 0, 0) /* Coordination */
     , (36836,   5, 180, 0, 0) /* Focus */
     , (36836,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36836,   1,   351, 0, 0, 513) /* MaxHealth */
     , (36836,   3,   200, 0, 0, 525) /* MaxStamina */
     , (36836,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36836, 2, 23134,  1, 0, 0, False) /* Create Lugian Morning Star (23134) for Wield */
     , (36836, 2, 23132,  1, 0, 0, False) /* Create Lugian Axe (23132) for Wield */
     , (36836, 2, 23133,  1, 0, 0, False) /* Create Rock (23133) for Wield */
     , (36836, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36836, 67114288, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36836, 0, 83893224, 83893223)
     , (36836, 0, 83893231, 83893230)
     , (36836, 2, 83893218, 83893217)
     , (36836, 5, 83893218, 83893217)
     , (36836, 7, 83893227, 83893213)
     , (36836, 7, 83893214, 83893213)
     , (36836, 9, 83893218, 83893217)
     , (36836, 12, 83893218, 83893217)
     , (36836, 19, 83893240, 83893239)
     , (36836, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36836, 0, 16785699)
     , (36836, 2, 16785662)
     , (36836, 5, 16785662)
     , (36836, 7, 16785659)
     , (36836, 9, 16785701)
     , (36836, 12, 16785701)
     , (36836, 14, 16785726)
     , (36836, 19, 16785704)
     , (36836, 20, 16785705);
