DELETE FROM `weenie` WHERE `class_Id` = 7553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7553, 'lugianlaigusminer', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7553,   1,         16) /* ItemType - Creature */
     , (7553,   2,         70) /* CreatureType - GotrokLugian */
     , (7553,   6,        255) /* ItemsCapacity */
     , (7553,   7,        255) /* ContainersCapacity */
     , (7553,  16,          1) /* ItemUseable - No */
     , (7553,  25,         40) /* Level */
     , (7553,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7553, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7553, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7553,   1, True ) /* Stuck */
     , (7553,  12, True ) /* ReportCollisions */
     , (7553,  13, False) /* Ethereal */
     , (7553,  14, True ) /* GravityStatus */
     , (7553,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7553,   1, 'Laigus Raider') /* Name */
     , (7553, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7553,   1,   33557003) /* Setup */
     , (7553,   2,  150994950) /* MotionTable */
     , (7553,   3,  536870922) /* SoundTable */
     , (7553,   6,   67113158) /* PaletteBase */
     , (7553,   8,  100667447) /* Icon */
     , (7553,  22,  872415262) /* PhysicsEffectTable */
     , (7553, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7553, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7553, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7553, 8040, 48824889, 180.73, -79.1903, 0.00999999, 0.996531, 0, 0, 0.083223) /* PCAPRecordedLocation */
/* @teleloc 0x02E90239 [180.730000 -79.190300 0.010000] 0.996531 0.000000 0.000000 0.083223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7553, 8000, 3621116616) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7553,   1, 150, 0, 0) /* Strength */
     , (7553,   2, 150, 0, 0) /* Endurance */
     , (7553,   3,  50, 0, 0) /* Quickness */
     , (7553,   4,  50, 0, 0) /* Coordination */
     , (7553,   5,  40, 0, 0) /* Focus */
     , (7553,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7553,   1,    10, 0, 0, 105) /* MaxHealth */
     , (7553,   3,    10, 0, 0, 300) /* MaxStamina */
     , (7553,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7553, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */
     , (7553, 2,  7578,  1, 0, 0, False) /* Create Rock (7578) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7553, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7553, 0, 83893224, 83893225)
     , (7553, 0, 83893231, 83893232)
     , (7553, 2, 83893218, 83893220)
     , (7553, 5, 83893218, 83893220)
     , (7553, 7, 83893227, 83893228)
     , (7553, 7, 83893214, 83893215)
     , (7553, 9, 83893218, 83893220)
     , (7553, 12, 83893218, 83893220);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7553, 0, 16785699)
     , (7553, 2, 16785662)
     , (7553, 5, 16785662)
     , (7553, 7, 16785659)
     , (7553, 9, 16785701)
     , (7553, 12, 16785701)
     , (7553, 19, 16777708)
     , (7553, 20, 16777708);
