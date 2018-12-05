DELETE FROM `weenie` WHERE `class_Id` = 24939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24939, 'lugianamplothrenegade', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24939,   1,         16) /* ItemType - Creature */
     , (24939,   2,         70) /* CreatureType - GotrokLugian */
     , (24939,   6,        255) /* ItemsCapacity */
     , (24939,   7,        255) /* ContainersCapacity */
     , (24939,  16,          1) /* ItemUseable - No */
     , (24939,  25,         20) /* Level */
     , (24939,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24939, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24939, 307,          5) /* DamageRating */
     , (24939, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24939,   1, True ) /* Stuck */
     , (24939,  12, True ) /* ReportCollisions */
     , (24939,  13, False) /* Ethereal */
     , (24939,  14, True ) /* GravityStatus */
     , (24939,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24939,   1, 'Gotrok Amploth') /* Name */
     , (24939, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24939,   1,   33557003) /* Setup */
     , (24939,   2,  150994950) /* MotionTable */
     , (24939,   3,  536870922) /* SoundTable */
     , (24939,   6,   67113158) /* PaletteBase */
     , (24939,   8,  100667447) /* Icon */
     , (24939,  22,  872415262) /* PhysicsEffectTable */
     , (24939, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24939, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24939, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24939, 8040, 2441084972, 143.1921, 82.72684, 50.22219, -0.7660444, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0x9180002C [143.192100 82.726840 50.222190] -0.766044 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24939, 8000, 3708668191) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24939,   1, 200, 0, 0) /* Strength */
     , (24939,   2, 150, 0, 0) /* Endurance */
     , (24939,   3,  70, 0, 0) /* Quickness */
     , (24939,   4,  60, 0, 0) /* Coordination */
     , (24939,   5,  40, 0, 0) /* Focus */
     , (24939,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24939,   1,   125, 0, 0, 125) /* MaxHealth */
     , (24939,   3,   300, 0, 0, 300) /* MaxStamina */
     , (24939,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24939, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24939, 0, 83893224, 83893225)
     , (24939, 0, 83893231, 83893232)
     , (24939, 2, 83893218, 83893220)
     , (24939, 5, 83893218, 83893220)
     , (24939, 7, 83893227, 83893228)
     , (24939, 7, 83893214, 83893215)
     , (24939, 9, 83893218, 83893220)
     , (24939, 12, 83893218, 83893220)
     , (24939, 19, 83893240, 83893240)
     , (24939, 20, 83893240, 83893240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24939, 0, 16785699)
     , (24939, 2, 16785662)
     , (24939, 5, 16785662)
     , (24939, 7, 16785659)
     , (24939, 9, 16785701)
     , (24939, 12, 16785701)
     , (24939, 19, 16785704)
     , (24939, 20, 16785705);
