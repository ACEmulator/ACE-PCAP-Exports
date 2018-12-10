DELETE FROM `weenie` WHERE `class_Id` = 24941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24941, 'lugianlaigusrenegade', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24941,   1,         16) /* ItemType - Creature */
     , (24941,   2,         70) /* CreatureType - GotrokLugian */
     , (24941,   6,        255) /* ItemsCapacity */
     , (24941,   7,        255) /* ContainersCapacity */
     , (24941,  16,          1) /* ItemUseable - No */
     , (24941,  25,         20) /* Level */
     , (24941,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24941, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24941, 307,          5) /* DamageRating */
     , (24941, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24941,   1, True ) /* Stuck */
     , (24941,  12, True ) /* ReportCollisions */
     , (24941,  13, False) /* Ethereal */
     , (24941,  14, True ) /* GravityStatus */
     , (24941,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24941,   1, 'Gotrok Laigus') /* Name */
     , (24941, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24941,   1,   33557003) /* Setup */
     , (24941,   2,  150994950) /* MotionTable */
     , (24941,   3,  536870922) /* SoundTable */
     , (24941,   6,   67113158) /* PaletteBase */
     , (24941,   8,  100667447) /* Icon */
     , (24941,  22,  872415262) /* PhysicsEffectTable */
     , (24941, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24941, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24941, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24941, 8040, 2926641190, 100.2702, 124.6668, 22.36585, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xAE710026 [100.270200 124.666800 22.365850] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24941, 8000, 3694256487) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24941,   1, 150, 0, 0) /* Strength */
     , (24941,   2, 150, 0, 0) /* Endurance */
     , (24941,   3,  50, 0, 0) /* Quickness */
     , (24941,   4,  50, 0, 0) /* Coordination */
     , (24941,   5,  40, 0, 0) /* Focus */
     , (24941,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24941,   1,   105, 0, 0, 105) /* MaxHealth */
     , (24941,   3,   300, 0, 0, 298) /* MaxStamina */
     , (24941,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24941, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24941, 0, 83893224, 83893225)
     , (24941, 0, 83893231, 83893232)
     , (24941, 2, 83893218, 83893220)
     , (24941, 5, 83893218, 83893220)
     , (24941, 7, 83893227, 83893228)
     , (24941, 7, 83893214, 83893215)
     , (24941, 9, 83893218, 83893220)
     , (24941, 12, 83893218, 83893220);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24941, 0, 16785699)
     , (24941, 2, 16785662)
     , (24941, 5, 16785662)
     , (24941, 7, 16785659)
     , (24941, 9, 16785701)
     , (24941, 12, 16785701)
     , (24941, 19, 16777708)
     , (24941, 20, 16777708);
