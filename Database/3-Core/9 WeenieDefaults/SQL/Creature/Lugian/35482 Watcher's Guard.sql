DELETE FROM `weenie` WHERE `class_Id` = 35482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35482, 'ace35482-watchersguard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35482,   1,         16) /* ItemType - Creature */
     , (35482,   2,          5) /* CreatureType - Lugian */
     , (35482,   6,        255) /* ItemsCapacity */
     , (35482,   7,        255) /* ContainersCapacity */
     , (35482,  16,          1) /* ItemUseable - No */
     , (35482,  25,        135) /* Level */
     , (35482,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35482, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35482, 307,          5) /* DamageRating */
     , (35482, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35482,   1, True ) /* Stuck */
     , (35482,  12, True ) /* ReportCollisions */
     , (35482,  13, False) /* Ethereal */
     , (35482,  14, True ) /* GravityStatus */
     , (35482,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35482,   1, 'Watcher''s Guard') /* Name */
     , (35482, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35482,   1,   33557003) /* Setup */
     , (35482,   2,  150994950) /* MotionTable */
     , (35482,   3,  536870922) /* SoundTable */
     , (35482,   6,   67113158) /* PaletteBase */
     , (35482,   8,  100667447) /* Icon */
     , (35482,  22,  872415262) /* PhysicsEffectTable */
     , (35482, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35482, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35482, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35482, 8040, 10420735, 18, -299.75, -5.99, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F01FF [18.000000 -299.750000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35482, 8000, 3709596131) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35482,   1, 380, 0, 0) /* Strength */
     , (35482,   2, 340, 0, 0) /* Endurance */
     , (35482,   3, 300, 0, 0) /* Quickness */
     , (35482,   4, 300, 0, 0) /* Coordination */
     , (35482,   5, 200, 0, 0) /* Focus */
     , (35482,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35482,   1,   800, 0, 0, 800) /* MaxHealth */
     , (35482,   3,  1500, 0, 0, 1500) /* MaxStamina */
     , (35482,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35482, 67114245, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35482, 0, 83893224, 83893223)
     , (35482, 0, 83893231, 83893230)
     , (35482, 2, 83893218, 83893217)
     , (35482, 5, 83893218, 83893217)
     , (35482, 7, 83893227, 83893213)
     , (35482, 7, 83893214, 83893213)
     , (35482, 9, 83893218, 83893217)
     , (35482, 12, 83893218, 83893217)
     , (35482, 19, 83893240, 83893239)
     , (35482, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35482, 0, 16785699)
     , (35482, 2, 16785662)
     , (35482, 5, 16785662)
     , (35482, 7, 16785659)
     , (35482, 9, 16785701)
     , (35482, 12, 16785701)
     , (35482, 14, 16785726)
     , (35482, 19, 16785704)
     , (35482, 20, 16785705);
