DELETE FROM `weenie` WHERE `class_Id` = 8140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8140, 'lugianlaigusraider', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8140,   1,         16) /* ItemType - Creature */
     , (8140,   2,         70) /* CreatureType - GotrokLugian */
     , (8140,   6,        255) /* ItemsCapacity */
     , (8140,   7,        255) /* ContainersCapacity */
     , (8140,  16,          1) /* ItemUseable - No */
     , (8140,  25,         40) /* Level */
     , (8140,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8140, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8140, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8140,   1, True ) /* Stuck */
     , (8140,  12, True ) /* ReportCollisions */
     , (8140,  13, False) /* Ethereal */
     , (8140,  14, True ) /* GravityStatus */
     , (8140,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8140,   1, 'Laigus Raider') /* Name */
     , (8140, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8140,   1,   33557003) /* Setup */
     , (8140,   2,  150994950) /* MotionTable */
     , (8140,   3,  536870922) /* SoundTable */
     , (8140,   6,   67113158) /* PaletteBase */
     , (8140,   8,  100667447) /* Icon */
     , (8140,  22,  872415262) /* PhysicsEffectTable */
     , (8140, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8140, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8140, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8140, 8040, 3795058694, 7.927839, 129.1549, 144.4842, 0.9766459, 0, 0, -0.2148553) /* PCAPRecordedLocation */
/* @teleloc 0xE2340006 [7.927839 129.154900 144.484200] 0.976646 0.000000 0.000000 -0.214855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8140, 8000, 3710780994) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8140,   1, 150, 0, 0) /* Strength */
     , (8140,   2, 150, 0, 0) /* Endurance */
     , (8140,   3,  50, 0, 0) /* Quickness */
     , (8140,   4,  50, 0, 0) /* Coordination */
     , (8140,   5,  40, 0, 0) /* Focus */
     , (8140,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8140,   1,   105, 0, 0, 105) /* MaxHealth */
     , (8140,   3,   300, 0, 0, 300) /* MaxStamina */
     , (8140,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8140, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8140, 0, 83893224, 83893225)
     , (8140, 0, 83893231, 83893232)
     , (8140, 2, 83893218, 83893220)
     , (8140, 5, 83893218, 83893220)
     , (8140, 7, 83893227, 83893228)
     , (8140, 7, 83893214, 83893215)
     , (8140, 9, 83893218, 83893220)
     , (8140, 12, 83893218, 83893220);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8140, 0, 16785699)
     , (8140, 2, 16785662)
     , (8140, 5, 16785662)
     , (8140, 7, 16785659)
     , (8140, 9, 16785701)
     , (8140, 12, 16785701)
     , (8140, 19, 16777708)
     , (8140, 20, 16777708);
