DELETE FROM `weenie` WHERE `class_Id` = 51684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51684, 'ace51684-corruptlugian', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51684,   1,         16) /* ItemType - Creature */
     , (51684,   2,          5) /* CreatureType - Lugian */
     , (51684,   6,        255) /* ItemsCapacity */
     , (51684,   7,        255) /* ContainersCapacity */
     , (51684,  16,          1) /* ItemUseable - No */
     , (51684,  25,        240) /* Level */
     , (51684,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51684, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51684, 307,         30) /* DamageRating */
     , (51684, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51684,   1, True ) /* Stuck */
     , (51684,  12, True ) /* ReportCollisions */
     , (51684,  13, False) /* Ethereal */
     , (51684,  14, True ) /* GravityStatus */
     , (51684,  19, True ) /* Attackable */
     , (51684,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51684,   1, 'Corrupt Lugian') /* Name */
     , (51684, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51684,   1,   33557003) /* Setup */
     , (51684,   2,  150994950) /* MotionTable */
     , (51684,   3,  536870922) /* SoundTable */
     , (51684,   6,   67113158) /* PaletteBase */
     , (51684,   8,  100667447) /* Icon */
     , (51684, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51684, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51684, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51684, 8040, 1484194414, 237.7821, -168.8084, 0.00999999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5877026E [237.782100 -168.808400 0.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51684, 8000, 3697355797) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51684,   1, 400, 0, 0) /* Strength */
     , (51684,   2, 400, 0, 0) /* Endurance */
     , (51684,   3, 300, 0, 0) /* Quickness */
     , (51684,   4, 300, 0, 0) /* Coordination */
     , (51684,   5, 250, 0, 0) /* Focus */
     , (51684,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51684,   1,    10, 0, 0, 6770) /* MaxHealth */
     , (51684,   3,    10, 0, 0, 4720) /* MaxStamina */
     , (51684,   5,    10, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51684, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51684, 67113166, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51684, 0, 83893224, 83893223)
     , (51684, 0, 83893231, 83893230)
     , (51684, 2, 83893218, 83893217)
     , (51684, 5, 83893218, 83893217)
     , (51684, 7, 83893227, 83893213)
     , (51684, 7, 83893214, 83893213)
     , (51684, 9, 83893218, 83893217)
     , (51684, 12, 83893218, 83893217)
     , (51684, 19, 83893240, 83893239)
     , (51684, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51684, 0, 16785699)
     , (51684, 2, 16785662)
     , (51684, 5, 16785662)
     , (51684, 7, 16785659)
     , (51684, 9, 16785701)
     , (51684, 12, 16785701)
     , (51684, 19, 16785704)
     , (51684, 20, 16785705);
