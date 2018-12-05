DELETE FROM `weenie` WHERE `class_Id` = 24955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24955, 'lugianmontokrenegade', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24955,   1,         16) /* ItemType - Creature */
     , (24955,   2,         70) /* CreatureType - GotrokLugian */
     , (24955,   6,        255) /* ItemsCapacity */
     , (24955,   7,        255) /* ContainersCapacity */
     , (24955,  16,          1) /* ItemUseable - No */
     , (24955,  25,         80) /* Level */
     , (24955,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24955, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24955, 307,          5) /* DamageRating */
     , (24955, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24955,   1, True ) /* Stuck */
     , (24955,  12, True ) /* ReportCollisions */
     , (24955,  13, False) /* Ethereal */
     , (24955,  14, True ) /* GravityStatus */
     , (24955,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24955,   1, 'Gotrok Montok') /* Name */
     , (24955, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24955,   1,   33557003) /* Setup */
     , (24955,   2,  150994950) /* MotionTable */
     , (24955,   3,  536870922) /* SoundTable */
     , (24955,   6,   67113158) /* PaletteBase */
     , (24955,   8,  100667447) /* Icon */
     , (24955,  22,  872415262) /* PhysicsEffectTable */
     , (24955, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24955, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24955, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24955, 8040, 2636578870, 144.109, 122.448, 246.2413, 0.0396465, 0, 0, 0.999214) /* PCAPRecordedLocation */
/* @teleloc 0x9D270036 [144.109000 122.448000 246.241300] 0.039647 0.000000 0.000000 0.999214 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24955, 8000, 3689964319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24955,   1, 270, 0, 0) /* Strength */
     , (24955,   2, 240, 0, 0) /* Endurance */
     , (24955,   3, 130, 0, 0) /* Quickness */
     , (24955,   4, 160, 0, 0) /* Coordination */
     , (24955,   5, 110, 0, 0) /* Focus */
     , (24955,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24955,   1,   300, 0, 0, 300) /* MaxHealth */
     , (24955,   3,   390, 0, 0, 390) /* MaxStamina */
     , (24955,   5,   145, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24955, 67113165, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24955, 0, 83893224, 83893222)
     , (24955, 0, 83893231, 83893229)
     , (24955, 2, 83893218, 83893216)
     , (24955, 5, 83893218, 83893216)
     , (24955, 7, 83893227, 83893226)
     , (24955, 7, 83893214, 83893212)
     , (24955, 9, 83893218, 83893216)
     , (24955, 12, 83893218, 83893216)
     , (24955, 19, 83893240, 83893238)
     , (24955, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24955, 0, 16785699)
     , (24955, 2, 16785662)
     , (24955, 5, 16785662)
     , (24955, 7, 16785659)
     , (24955, 9, 16785701)
     , (24955, 12, 16785701)
     , (24955, 19, 16785704)
     , (24955, 20, 16785705);
