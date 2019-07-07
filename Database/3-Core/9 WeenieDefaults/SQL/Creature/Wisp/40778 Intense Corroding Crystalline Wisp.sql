DELETE FROM `weenie` WHERE `class_Id` = 40778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40778, 'ace40778-intensecorrodingcrystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40778,   1,         16) /* ItemType - Creature */
     , (40778,   2,         20) /* CreatureType - Wisp */
     , (40778,   6,        255) /* ItemsCapacity */
     , (40778,   7,        255) /* ContainersCapacity */
     , (40778,  16,          1) /* ItemUseable - No */
     , (40778,  25,        135) /* Level */
     , (40778,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40778, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40778, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40778,   1, True ) /* Stuck */
     , (40778,  12, True ) /* ReportCollisions */
     , (40778,  13, False) /* Ethereal */
     , (40778,  14, True ) /* GravityStatus */
     , (40778,  19, True ) /* Attackable */
     , (40778,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40778,   1, 'Intense Corroding Crystalline Wisp') /* Name */
     , (40778, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40778,   1,   33557068) /* Setup */
     , (40778,   2,  150995087) /* MotionTable */
     , (40778,   3,  536870985) /* SoundTable */
     , (40778,   8,  100671683) /* Icon */
     , (40778, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40778, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40778, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40778, 8040, 778830604, -197.893, 56.376, -17.595, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C030C [-197.893000 56.376000 -17.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40778, 8000, 3711129257) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40778,   1, 200, 0, 0) /* Strength */
     , (40778,   2, 200, 0, 0) /* Endurance */
     , (40778,   3, 220, 0, 0) /* Quickness */
     , (40778,   4, 150, 0, 0) /* Coordination */
     , (40778,   5, 350, 0, 0) /* Focus */
     , (40778,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40778,   1,  1020, 0, 0, 1120) /* MaxHealth */
     , (40778,   3,  1020, 0, 0, 1220) /* MaxStamina */
     , (40778,   5,   120, 0, 0, 470) /* MaxMana */;
