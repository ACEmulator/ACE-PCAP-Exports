DELETE FROM `weenie` WHERE `class_Id` = 22592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22592, 'tuskerguard-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22592,   1,         16) /* ItemType - Creature */
     , (22592,   2,          8) /* CreatureType - Tusker */
     , (22592,   6,        255) /* ItemsCapacity */
     , (22592,   7,        255) /* ContainersCapacity */
     , (22592,  16,          1) /* ItemUseable - No */
     , (22592,  25,         80) /* Level */
     , (22592,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22592, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22592, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22592,   1, True ) /* Stuck */
     , (22592,  12, True ) /* ReportCollisions */
     , (22592,  13, False) /* Ethereal */
     , (22592,  14, True ) /* GravityStatus */
     , (22592,  19, True ) /* Attackable */
     , (22592,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22592,   1, 'Tusker Guard') /* Name */
     , (22592, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22592,   1,   33556836) /* Setup */
     , (22592,   2,  150994956) /* MotionTable */
     , (22592,   3,  536870929) /* SoundTable */
     , (22592,   6,   67113007) /* PaletteBase */
     , (22592,   8,  100667443) /* Icon */
     , (22592,  22,  872415271) /* PhysicsEffectTable */
     , (22592, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22592, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22592, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22592, 8040, 1531249361, 30.0036, -12.3801, -41.989, -0.9998826, 0, 0, -0.01531999) /* PCAPRecordedLocation */
/* @teleloc 0x5B4502D1 [30.003600 -12.380100 -41.989000] -0.999883 0.000000 0.000000 -0.015320 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22592, 8000, 3697561580) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22592,   1,    10, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22592, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22592, 1, 83892782, 83892781)
     , (22592, 1, 83892779, 83892778)
     , (22592, 2, 83892777, 83892776)
     , (22592, 3, 83892773, 83892775)
     , (22592, 5, 83892777, 83892776)
     , (22592, 6, 83892773, 83892775)
     , (22592, 14, 83892790, 83892789)
     , (22592, 14, 83892787, 83892785);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22592, 1, 16785073)
     , (22592, 2, 16785066)
     , (22592, 3, 16785063)
     , (22592, 5, 16785070)
     , (22592, 6, 16785063)
     , (22592, 14, 16785088);
