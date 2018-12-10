DELETE FROM `weenie` WHERE `class_Id` = 35305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35305, 'ace35305-tukoracommander', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35305,   1,         16) /* ItemType - Creature */
     , (35305,   2,          5) /* CreatureType - Lugian */
     , (35305,   6,        255) /* ItemsCapacity */
     , (35305,   7,        255) /* ContainersCapacity */
     , (35305,  16,          1) /* ItemUseable - No */
     , (35305,  25,        185) /* Level */
     , (35305,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35305, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35305, 307,          5) /* DamageRating */
     , (35305, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35305,   1, True ) /* Stuck */
     , (35305,  12, True ) /* ReportCollisions */
     , (35305,  13, False) /* Ethereal */
     , (35305,  14, True ) /* GravityStatus */
     , (35305,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35305,   1, 'Tukora Commander') /* Name */
     , (35305, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35305,   1,   33557003) /* Setup */
     , (35305,   2,  150994950) /* MotionTable */
     , (35305,   3,  536870922) /* SoundTable */
     , (35305,   6,   67113158) /* PaletteBase */
     , (35305,   8,  100667447) /* Icon */
     , (35305,  22,  872415262) /* PhysicsEffectTable */
     , (35305, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35305, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35305, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35305, 8040, 11534661, 33.86542, -474.8624, 0.115, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00145 [33.865420 -474.862400 0.115000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35305, 8000, 2447684866) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35305,   1, 380, 0, 0) /* Strength */
     , (35305,   2, 340, 0, 0) /* Endurance */
     , (35305,   3, 300, 0, 0) /* Quickness */
     , (35305,   4, 300, 0, 0) /* Coordination */
     , (35305,   5, 200, 0, 0) /* Focus */
     , (35305,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35305,   1,  4670, 0, 0, 4670) /* MaxHealth */
     , (35305,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (35305,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35305, 67114245, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35305, 0, 83893224, 83893223)
     , (35305, 0, 83893231, 83893230)
     , (35305, 2, 83893218, 83893217)
     , (35305, 5, 83893218, 83893217)
     , (35305, 7, 83893227, 83893213)
     , (35305, 7, 83893214, 83893213)
     , (35305, 9, 83893218, 83893217)
     , (35305, 12, 83893218, 83893217)
     , (35305, 19, 83893240, 83893239)
     , (35305, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35305, 0, 16785699)
     , (35305, 2, 16785662)
     , (35305, 5, 16785662)
     , (35305, 7, 16785659)
     , (35305, 9, 16785701)
     , (35305, 12, 16785701)
     , (35305, 14, 16785726)
     , (35305, 19, 16785704)
     , (35305, 20, 16785705);
