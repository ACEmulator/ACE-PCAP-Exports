DELETE FROM `weenie` WHERE `class_Id` = 22604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22604, 'tuskerslave_nofall', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22604,   1,         16) /* ItemType - Creature */
     , (22604,   2,          8) /* CreatureType - Tusker */
     , (22604,   6,        255) /* ItemsCapacity */
     , (22604,   7,        255) /* ContainersCapacity */
     , (22604,  16,          1) /* ItemUseable - No */
     , (22604,  25,         80) /* Level */
     , (22604,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22604, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22604, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22604,   1, True ) /* Stuck */
     , (22604,  12, True ) /* ReportCollisions */
     , (22604,  13, False) /* Ethereal */
     , (22604,  14, True ) /* GravityStatus */
     , (22604,  19, True ) /* Attackable */
     , (22604,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22604,   1, 'Tusker Slave') /* Name */
     , (22604, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22604,   1,   33556836) /* Setup */
     , (22604,   2,  150994956) /* MotionTable */
     , (22604,   3,  536870929) /* SoundTable */
     , (22604,   6,   67113007) /* PaletteBase */
     , (22604,   8,  100667443) /* Icon */
     , (22604,  22,  872415271) /* PhysicsEffectTable */
     , (22604, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22604, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22604, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22604, 8040, 1548419500, 70, -280, -17.989, 0.8391921, 0, 0, -0.5438351) /* PCAPRecordedLocation */
/* @teleloc 0x5C4B01AC [70.000000 -280.000000 -17.989000] 0.839192 0.000000 0.000000 -0.543835 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22604, 8000, 3695179149) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22604,   1, 210, 0, 0) /* Strength */
     , (22604,   2, 300, 0, 0) /* Endurance */
     , (22604,   3, 180, 0, 0) /* Quickness */
     , (22604,   4, 200, 0, 0) /* Coordination */
     , (22604,   5,  70, 0, 0) /* Focus */
     , (22604,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22604,   1,    10, 0, 0, 400) /* MaxHealth */
     , (22604,   3,    10, 0, 0, 600) /* MaxStamina */
     , (22604,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22604, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22604, 2, 83892777, 83892776)
     , (22604, 3, 83892773, 83892774)
     , (22604, 5, 83892777, 83892776)
     , (22604, 6, 83892773, 83892774)
     , (22604, 23, 83892794, 83892793)
     , (22604, 24, 83892794, 83892793);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22604, 2, 16785066)
     , (22604, 3, 16785063)
     , (22604, 5, 16785070)
     , (22604, 6, 16785063)
     , (22604, 19, 16777708)
     , (22604, 20, 16777708)
     , (22604, 21, 16777708)
     , (22604, 22, 16777708)
     , (22604, 23, 16785103)
     , (22604, 24, 16785103);
