DELETE FROM `weenie` WHERE `class_Id` = 12273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12273, 'lugiangigassingular', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12273,   1,         16) /* ItemType - Creature */
     , (12273,   2,         70) /* CreatureType - GotrokLugian */
     , (12273,   6,        255) /* ItemsCapacity */
     , (12273,   7,        255) /* ContainersCapacity */
     , (12273,  16,          1) /* ItemUseable - No */
     , (12273,  25,         60) /* Level */
     , (12273,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12273, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12273, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12273,   1, True ) /* Stuck */
     , (12273,  12, True ) /* ReportCollisions */
     , (12273,  13, False) /* Ethereal */
     , (12273,  14, True ) /* GravityStatus */
     , (12273,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12273,   1, 'Singular Gigas Raider') /* Name */
     , (12273, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12273,   1,   33557003) /* Setup */
     , (12273,   2,  150994950) /* MotionTable */
     , (12273,   3,  536870922) /* SoundTable */
     , (12273,   6,   67113158) /* PaletteBase */
     , (12273,   8,  100667447) /* Icon */
     , (12273,  22,  872415262) /* PhysicsEffectTable */
     , (12273, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12273, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12273, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12273, 8040, 60817915, 22.6562, -480.128, -5.99, 0.674704, 0, 0, -0.738088) /* PCAPRecordedLocation */
/* @teleloc 0x03A001FB [22.656200 -480.128000 -5.990000] 0.674704 0.000000 0.000000 -0.738088 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12273, 8000, 3704103316) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12273,   1,    10, 0, 0, 200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12273, 2,  7578,  1, 0, 0, False) /* Create Rock (7578) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12273, 67113160, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12273, 0, 83893224, 83893222)
     , (12273, 0, 83893231, 83893229)
     , (12273, 2, 83893218, 83893216)
     , (12273, 5, 83893218, 83893216)
     , (12273, 7, 83893227, 83893226)
     , (12273, 7, 83893214, 83893212)
     , (12273, 9, 83893218, 83893216)
     , (12273, 12, 83893218, 83893216)
     , (12273, 19, 83893240, 83893238)
     , (12273, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12273, 0, 16785699)
     , (12273, 2, 16785662)
     , (12273, 5, 16785662)
     , (12273, 7, 16785659)
     , (12273, 9, 16785701)
     , (12273, 12, 16785701)
     , (12273, 19, 16785704)
     , (12273, 20, 16785705);
