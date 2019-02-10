DELETE FROM `weenie` WHERE `class_Id` = 1618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1618, 'lugiangigas', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1618,   1,         16) /* ItemType - Creature */
     , (1618,   2,          5) /* CreatureType - Lugian */
     , (1618,   6,        255) /* ItemsCapacity */
     , (1618,   7,        255) /* ContainersCapacity */
     , (1618,  16,          1) /* ItemUseable - No */
     , (1618,  25,         50) /* Level */
     , (1618,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1618, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1618, 307,          5) /* DamageRating */
     , (1618, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1618,   1, True ) /* Stuck */
     , (1618,  12, True ) /* ReportCollisions */
     , (1618,  13, False) /* Ethereal */
     , (1618,  14, True ) /* GravityStatus */
     , (1618,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1618,   1, 'Gigas Lugian') /* Name */
     , (1618, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1618,   1,   33557003) /* Setup */
     , (1618,   2,  150994950) /* MotionTable */
     , (1618,   3,  536870922) /* SoundTable */
     , (1618,   6,   67113158) /* PaletteBase */
     , (1618,   8,  100667447) /* Icon */
     , (1618,  22,  872415262) /* PhysicsEffectTable */
     , (1618, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1618, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1618, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1618, 8040, 3878813737, 124.5586, 2.463631, 22.22372, -0.07811702, 0, 0, -0.9969442) /* PCAPRecordedLocation */
/* @teleloc 0xE7320029 [124.558600 2.463631 22.223720] -0.078117 0.000000 0.000000 -0.996944 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1618, 8000, 3692946564) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1618,   1, 250, 0, 0) /* Strength */
     , (1618,   2, 200, 0, 0) /* Endurance */
     , (1618,   3, 100, 0, 0) /* Quickness */
     , (1618,   4, 115, 0, 0) /* Coordination */
     , (1618,   5,  90, 0, 0) /* Focus */
     , (1618,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1618,   1,    10, 0, 0, 200) /* MaxHealth */
     , (1618,   3,    10, 0, 0, 350) /* MaxStamina */
     , (1618,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1618, 2, 23747,  1, 0, 0, False) /* Create Rock (23747) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1618, 67113160, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1618, 0, 83893224, 83893222)
     , (1618, 0, 83893231, 83893229)
     , (1618, 2, 83893218, 83893216)
     , (1618, 5, 83893218, 83893216)
     , (1618, 7, 83893227, 83893226)
     , (1618, 7, 83893214, 83893212)
     , (1618, 9, 83893218, 83893216)
     , (1618, 12, 83893218, 83893216)
     , (1618, 19, 83893240, 83893238)
     , (1618, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1618, 0, 16785699)
     , (1618, 2, 16785662)
     , (1618, 5, 16785662)
     , (1618, 7, 16785659)
     , (1618, 9, 16785701)
     , (1618, 12, 16785701)
     , (1618, 19, 16785704)
     , (1618, 20, 16785705);
