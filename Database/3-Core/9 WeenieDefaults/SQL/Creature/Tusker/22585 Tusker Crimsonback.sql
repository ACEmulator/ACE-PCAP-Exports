DELETE FROM `weenie` WHERE `class_Id` = 22585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22585, 'tuskercrimsonback-tusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22585,   1,         16) /* ItemType - Creature */
     , (22585,   2,          8) /* CreatureType - Tusker */
     , (22585,   6,        255) /* ItemsCapacity */
     , (22585,   7,        255) /* ContainersCapacity */
     , (22585,  16,          1) /* ItemUseable - No */
     , (22585,  25,         30) /* Level */
     , (22585,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22585, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22585, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22585,   1, True ) /* Stuck */
     , (22585,  12, True ) /* ReportCollisions */
     , (22585,  13, False) /* Ethereal */
     , (22585,  14, True ) /* GravityStatus */
     , (22585,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22585,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22585,   1, 'Tusker Crimsonback') /* Name */
     , (22585, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22585,   1,   33556836) /* Setup */
     , (22585,   2,  150994956) /* MotionTable */
     , (22585,   3,  536870929) /* SoundTable */
     , (22585,   6,   67113007) /* PaletteBase */
     , (22585,   8,  100667443) /* Icon */
     , (22585,  22,  872415271) /* PhysicsEffectTable */
     , (22585, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22585, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22585, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22585, 8040, 1531314790, 131.487, -17.6739, 0.01209998, -0.087426, 0, 0, -0.996171) /* PCAPRecordedLocation */
/* @teleloc 0x5B460266 [131.487000 -17.673900 0.012100] -0.087426 0.000000 0.000000 -0.996171 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22585, 8000, 2924216219) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22585,   1, 200, 0, 0) /* Strength */
     , (22585,   2, 160, 0, 0) /* Endurance */
     , (22585,   3, 100, 0, 0) /* Quickness */
     , (22585,   4,  50, 0, 0) /* Coordination */
     , (22585,   5,  20, 0, 0) /* Focus */
     , (22585,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22585,   1,    30, 0, 0, 110) /* MaxHealth */
     , (22585,   3,   150, 0, 0, 310) /* MaxStamina */
     , (22585,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22585, 67113010, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22585, 2, 83892777, 83892776)
     , (22585, 3, 83892773, 83892774)
     , (22585, 5, 83892777, 83892776)
     , (22585, 6, 83892773, 83892774)
     , (22585, 14, 83892790, 83892789)
     , (22585, 14, 83892787, 83892785);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22585, 2, 16785066)
     , (22585, 3, 16785063)
     , (22585, 5, 16785070)
     , (22585, 6, 16785063)
     , (22585, 14, 16785087)
     , (22585, 19, 16777708)
     , (22585, 20, 16777708)
     , (22585, 21, 16777708)
     , (22585, 22, 16777708)
     , (22585, 23, 16777708)
     , (22585, 24, 16777708);
