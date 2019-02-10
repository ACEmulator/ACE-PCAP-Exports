DELETE FROM `weenie` WHERE `class_Id` = 47210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47210, 'ace47210-tiatusoverseer', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47210,   1,         16) /* ItemType - Creature */
     , (47210,   2,          5) /* CreatureType - Lugian */
     , (47210,   6,        255) /* ItemsCapacity */
     , (47210,   7,        255) /* ContainersCapacity */
     , (47210,  16,          1) /* ItemUseable - No */
     , (47210,  25,        210) /* Level */
     , (47210,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47210, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47210, 307,          5) /* DamageRating */
     , (47210, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47210,   1, True ) /* Stuck */
     , (47210,  12, True ) /* ReportCollisions */
     , (47210,  13, False) /* Ethereal */
     , (47210,  14, True ) /* GravityStatus */
     , (47210,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47210,   1, 'Tiatus Overseer') /* Name */
     , (47210, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47210,   1,   33557003) /* Setup */
     , (47210,   2,  150994950) /* MotionTable */
     , (47210,   3,  536870922) /* SoundTable */
     , (47210,   6,   67113158) /* PaletteBase */
     , (47210,   8,  100667447) /* Icon */
     , (47210,  22,  872415262) /* PhysicsEffectTable */
     , (47210, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (47210, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47210, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47210, 8040, 1482555751, 305.953, -69.987, 0.00999999, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x585E0167 [305.953000 -69.987000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47210, 8000, 3360194573) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47210,   1, 385, 0, 0) /* Strength */
     , (47210,   2, 340, 0, 0) /* Endurance */
     , (47210,   3, 305, 0, 0) /* Quickness */
     , (47210,   4, 310, 0, 0) /* Coordination */
     , (47210,   5, 200, 0, 0) /* Focus */
     , (47210,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47210,   1,    10, 0, 0, 10764) /* MaxHealth */
     , (47210,   3,    10, 0, 0, 9005) /* MaxStamina */
     , (47210,   5,    10, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47210, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47210, 67113160, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47210, 0, 83893224, 83893223)
     , (47210, 0, 83893231, 83893230)
     , (47210, 2, 83893218, 83893217)
     , (47210, 5, 83893218, 83893217)
     , (47210, 7, 83893227, 83893213)
     , (47210, 7, 83893214, 83893213)
     , (47210, 9, 83893218, 83893217)
     , (47210, 12, 83893218, 83893217)
     , (47210, 19, 83893240, 83893238)
     , (47210, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47210, 0, 16785699)
     , (47210, 2, 16785662)
     , (47210, 5, 16785662)
     , (47210, 7, 16785659)
     , (47210, 9, 16785701)
     , (47210, 12, 16785701)
     , (47210, 19, 16785704)
     , (47210, 20, 16785705);
