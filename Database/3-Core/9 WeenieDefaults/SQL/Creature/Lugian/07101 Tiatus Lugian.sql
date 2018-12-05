DELETE FROM `weenie` WHERE `class_Id` = 7101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7101, 'lugiantiatus', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7101,   1,         16) /* ItemType - Creature */
     , (7101,   2,          5) /* CreatureType - Lugian */
     , (7101,   6,        255) /* ItemsCapacity */
     , (7101,   7,        255) /* ContainersCapacity */
     , (7101,  16,          1) /* ItemUseable - No */
     , (7101,  25,        100) /* Level */
     , (7101,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7101, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7101, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7101,   1, True ) /* Stuck */
     , (7101,  12, True ) /* ReportCollisions */
     , (7101,  13, False) /* Ethereal */
     , (7101,  14, True ) /* GravityStatus */
     , (7101,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7101,   1, 'Tiatus Lugian') /* Name */
     , (7101, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7101,   1,   33557003) /* Setup */
     , (7101,   2,  150994950) /* MotionTable */
     , (7101,   3,  536870922) /* SoundTable */
     , (7101,   6,   67113158) /* PaletteBase */
     , (7101,   8,  100667447) /* Icon */
     , (7101,  22,  872415262) /* PhysicsEffectTable */
     , (7101, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7101, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7101, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7101, 8040, 3665100861, 174.867, 96.4819, 18.01, -0.526576, 0, 0, -0.850128) /* PCAPRecordedLocation */
/* @teleloc 0xDA75003D [174.867000 96.481900 18.010000] -0.526576 0.000000 0.000000 -0.850128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7101, 8000, 3692283353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7101,   1,   450, 0, 0, 450) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7101, 67113164, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7101, 0, 83893224, 83893223)
     , (7101, 0, 83893231, 83893230)
     , (7101, 2, 83893218, 83893217)
     , (7101, 5, 83893218, 83893217)
     , (7101, 7, 83893227, 83893213)
     , (7101, 7, 83893214, 83893213)
     , (7101, 9, 83893218, 83893217)
     , (7101, 12, 83893218, 83893217)
     , (7101, 19, 83893240, 83893239)
     , (7101, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7101, 0, 16785699)
     , (7101, 2, 16785662)
     , (7101, 5, 16785662)
     , (7101, 7, 16785659)
     , (7101, 9, 16785701)
     , (7101, 12, 16785701)
     , (7101, 19, 16785704)
     , (7101, 20, 16785705);
