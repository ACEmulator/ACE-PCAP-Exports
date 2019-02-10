DELETE FROM `weenie` WHERE `class_Id` = 51909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51909, 'ace51909-lugianguardian', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51909,   1,         16) /* ItemType - Creature */
     , (51909,   2,          5) /* CreatureType - Lugian */
     , (51909,   6,        255) /* ItemsCapacity */
     , (51909,   7,        255) /* ContainersCapacity */
     , (51909,  16,          1) /* ItemUseable - No */
     , (51909,  25,        240) /* Level */
     , (51909,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51909, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51909, 307,         55) /* DamageRating */
     , (51909, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51909,   1, True ) /* Stuck */
     , (51909,  12, True ) /* ReportCollisions */
     , (51909,  13, False) /* Ethereal */
     , (51909,  14, True ) /* GravityStatus */
     , (51909,  19, True ) /* Attackable */
     , (51909,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51909,   1, 'Lugian Guardian') /* Name */
     , (51909, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51909,   1,   33557003) /* Setup */
     , (51909,   2,  150994950) /* MotionTable */
     , (51909,   3,  536870922) /* SoundTable */
     , (51909,   6,   67113158) /* PaletteBase */
     , (51909,   8,  100667447) /* Icon */
     , (51909, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51909, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51909, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51909, 8040, 1498480907, 60, -90, 0.00999999, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5951010B [60.000000 -90.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51909, 8000, 3695730772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51909,   1, 400, 0, 0) /* Strength */
     , (51909,   2, 360, 0, 0) /* Endurance */
     , (51909,   3, 350, 0, 0) /* Quickness */
     , (51909,   4, 420, 0, 0) /* Coordination */
     , (51909,   5, 250, 0, 0) /* Focus */
     , (51909,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51909,   1,    10, 0, 0, 7210) /* MaxHealth */
     , (51909,   3,    10, 0, 0, 3514) /* MaxStamina */
     , (51909,   5,    10, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51909, 2, 51910,  1, 0, 0, False) /* Create Lugian Mace (51910) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51909, 67113161, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51909, 0, 83893224, 83893223)
     , (51909, 0, 83893231, 83893230)
     , (51909, 2, 83893218, 83893217)
     , (51909, 5, 83893218, 83893217)
     , (51909, 7, 83893227, 83893213)
     , (51909, 7, 83893214, 83893213)
     , (51909, 9, 83893218, 83893217)
     , (51909, 12, 83893218, 83893217)
     , (51909, 19, 83893240, 83893239)
     , (51909, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51909, 0, 16785699)
     , (51909, 2, 16785662)
     , (51909, 5, 16785662)
     , (51909, 7, 16785659)
     , (51909, 9, 16785701)
     , (51909, 12, 16785701)
     , (51909, 19, 16785704)
     , (51909, 20, 16785705);
