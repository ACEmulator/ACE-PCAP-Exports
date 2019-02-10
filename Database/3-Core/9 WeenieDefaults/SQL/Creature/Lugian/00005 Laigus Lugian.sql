DELETE FROM `weenie` WHERE `class_Id` = 5;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5, 'lugianlaigus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5,   1,         16) /* ItemType - Creature */
     , (5,   2,          5) /* CreatureType - Lugian */
     , (5,   6,        255) /* ItemsCapacity */
     , (5,   7,        255) /* ContainersCapacity */
     , (5,  16,          1) /* ItemUseable - No */
     , (5,  25,         20) /* Level */
     , (5,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5, 307,          5) /* DamageRating */
     , (5, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5,   1, True ) /* Stuck */
     , (5,  12, True ) /* ReportCollisions */
     , (5,  13, False) /* Ethereal */
     , (5,  14, True ) /* GravityStatus */
     , (5,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5,   1, 'Laigus Lugian') /* Name */
     , (5, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5,   1,   33557003) /* Setup */
     , (5,   2,  150994950) /* MotionTable */
     , (5,   3,  536870922) /* SoundTable */
     , (5,   6,   67113158) /* PaletteBase */
     , (5,   8,  100667447) /* Icon */
     , (5,  22,  872415262) /* PhysicsEffectTable */
     , (5, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5, 8040, 3830317086, 77.6431, 140.8058, 5.340909, 0.2510331, 0, 0, -0.9679785) /* PCAPRecordedLocation */
/* @teleloc 0xE44E001E [77.643100 140.805800 5.340909] 0.251033 0.000000 0.000000 -0.967979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5, 8000, 3685795343) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5,   1, 150, 0, 0) /* Strength */
     , (5,   2, 150, 0, 0) /* Endurance */
     , (5,   3,  50, 0, 0) /* Quickness */
     , (5,   4,  50, 0, 0) /* Coordination */
     , (5,   5,  40, 0, 0) /* Focus */
     , (5,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5,   1,    10, 0, 0, 105) /* MaxHealth */
     , (5,   3,    10, 0, 0, 300) /* MaxStamina */
     , (5,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5, 2, 23741,  1, 0, 0, False) /* Create Lugian Axe (23741) for Wield */
     , (5, 2, 23747,  1, 0, 0, False) /* Create Rock (23747) for Wield */
     , (5, 2, 23751,  1, 0, 0, False) /* Create Lugian Club (23751) for Wield */
     , (5, 2, 23755,  1, 0, 0, False) /* Create Lugian Hammer (23755) for Wield */
     , (5, 2, 23767,  1, 0, 0, False) /* Create Lugian Morning Star (23767) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5, 0, 83893224, 83893225)
     , (5, 0, 83893231, 83893232)
     , (5, 2, 83893218, 83893220)
     , (5, 5, 83893218, 83893220)
     , (5, 7, 83893227, 83893228)
     , (5, 7, 83893214, 83893215)
     , (5, 9, 83893218, 83893220)
     , (5, 12, 83893218, 83893220);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5, 0, 16785699)
     , (5, 2, 16785662)
     , (5, 5, 16785662)
     , (5, 7, 16785659)
     , (5, 9, 16785701)
     , (5, 12, 16785701)
     , (5, 19, 16777708)
     , (5, 20, 16777708);
