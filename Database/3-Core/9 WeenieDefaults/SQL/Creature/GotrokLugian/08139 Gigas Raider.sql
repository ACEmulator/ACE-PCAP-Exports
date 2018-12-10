DELETE FROM `weenie` WHERE `class_Id` = 8139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8139, 'lugiangigasraider', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8139,   1,         16) /* ItemType - Creature */
     , (8139,   2,         70) /* CreatureType - GotrokLugian */
     , (8139,   6,        255) /* ItemsCapacity */
     , (8139,   7,        255) /* ContainersCapacity */
     , (8139,  16,          1) /* ItemUseable - No */
     , (8139,  25,         60) /* Level */
     , (8139,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8139, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8139, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8139,   1, True ) /* Stuck */
     , (8139,  12, True ) /* ReportCollisions */
     , (8139,  13, False) /* Ethereal */
     , (8139,  14, True ) /* GravityStatus */
     , (8139,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8139,   1, 'Gigas Raider') /* Name */
     , (8139, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8139,   1,   33557003) /* Setup */
     , (8139,   2,  150994950) /* MotionTable */
     , (8139,   3,  536870922) /* SoundTable */
     , (8139,   6,   67113158) /* PaletteBase */
     , (8139,   8,  100667447) /* Icon */
     , (8139,  22,  872415262) /* PhysicsEffectTable */
     , (8139, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8139, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8139, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8139, 8040, 2383872016, 29.22782, 171.6729, 204.01, 0.2177859, 0, 0, -0.9759966) /* PCAPRecordedLocation */
/* @teleloc 0x8E170010 [29.227820 171.672900 204.010000] 0.217786 0.000000 0.000000 -0.975997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8139, 8000, 3685621030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8139,   1, 250, 0, 0) /* Strength */
     , (8139,   2, 200, 0, 0) /* Endurance */
     , (8139,   3, 100, 0, 0) /* Quickness */
     , (8139,   4, 115, 0, 0) /* Coordination */
     , (8139,   5,  90, 0, 0) /* Focus */
     , (8139,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8139,   1,   200, 0, 0, 200) /* MaxHealth */
     , (8139,   3,   350, 0, 0, 350) /* MaxStamina */
     , (8139,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8139, 67113160, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8139, 0, 83893224, 83893222)
     , (8139, 0, 83893231, 83893229)
     , (8139, 2, 83893218, 83893216)
     , (8139, 5, 83893218, 83893216)
     , (8139, 7, 83893227, 83893226)
     , (8139, 7, 83893214, 83893212)
     , (8139, 9, 83893218, 83893216)
     , (8139, 12, 83893218, 83893216)
     , (8139, 19, 83893240, 83893238)
     , (8139, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8139, 0, 16785699)
     , (8139, 2, 16785662)
     , (8139, 5, 16785662)
     , (8139, 7, 16785659)
     , (8139, 9, 16785701)
     , (8139, 12, 16785701)
     , (8139, 19, 16785704)
     , (8139, 20, 16785705);
