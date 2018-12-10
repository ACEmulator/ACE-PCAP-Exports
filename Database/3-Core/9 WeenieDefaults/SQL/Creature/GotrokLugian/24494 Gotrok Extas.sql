DELETE FROM `weenie` WHERE `class_Id` = 24494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24494, 'lugianextasrenegade', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24494,   1,         16) /* ItemType - Creature */
     , (24494,   2,         70) /* CreatureType - GotrokLugian */
     , (24494,   6,        255) /* ItemsCapacity */
     , (24494,   7,        255) /* ContainersCapacity */
     , (24494,  16,          1) /* ItemUseable - No */
     , (24494,  25,         80) /* Level */
     , (24494,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24494, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24494, 307,          5) /* DamageRating */
     , (24494, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24494,   1, True ) /* Stuck */
     , (24494,  12, True ) /* ReportCollisions */
     , (24494,  13, False) /* Ethereal */
     , (24494,  14, True ) /* GravityStatus */
     , (24494,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24494,   1, 'Gotrok Extas') /* Name */
     , (24494, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24494,   1,   33557003) /* Setup */
     , (24494,   2,  150994950) /* MotionTable */
     , (24494,   3,  536870922) /* SoundTable */
     , (24494,   6,   67113158) /* PaletteBase */
     , (24494,   8,  100667447) /* Icon */
     , (24494,  22,  872415262) /* PhysicsEffectTable */
     , (24494, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24494, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24494, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24494, 8040, 2377056267, 45.05562, 64.6902, 49.40085, 0.2588191, 0, 0, -0.9659258) /* PCAPRecordedLocation */
/* @teleloc 0x8DAF000B [45.055620 64.690200 49.400850] 0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24494, 8000, 3685754428) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24494,   1, 290, 0, 0) /* Strength */
     , (24494,   2, 260, 0, 0) /* Endurance */
     , (24494,   3, 160, 0, 0) /* Quickness */
     , (24494,   4, 200, 0, 0) /* Coordination */
     , (24494,   5, 135, 0, 0) /* Focus */
     , (24494,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24494,   1,   390, 0, 0, 390) /* MaxHealth */
     , (24494,   3,   410, 0, 0, 410) /* MaxStamina */
     , (24494,   5,   170, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24494, 67113162, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24494, 0, 83893224, 83893223)
     , (24494, 0, 83893231, 83893230)
     , (24494, 2, 83893218, 83893217)
     , (24494, 5, 83893218, 83893217)
     , (24494, 7, 83893227, 83893213)
     , (24494, 7, 83893214, 83893213)
     , (24494, 9, 83893218, 83893217)
     , (24494, 12, 83893218, 83893217)
     , (24494, 19, 83893240, 83893238)
     , (24494, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24494, 0, 16785699)
     , (24494, 2, 16785662)
     , (24494, 5, 16785662)
     , (24494, 7, 16785659)
     , (24494, 9, 16785701)
     , (24494, 12, 16785701)
     , (24494, 19, 16785704)
     , (24494, 20, 16785705);
