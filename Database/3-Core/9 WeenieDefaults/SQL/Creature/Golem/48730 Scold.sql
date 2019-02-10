DELETE FROM `weenie` WHERE `class_Id` = 48730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48730, 'ace48730-scold', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48730,   1,         16) /* ItemType - Creature */
     , (48730,   2,         13) /* CreatureType - Golem */
     , (48730,   6,        255) /* ItemsCapacity */
     , (48730,   7,        255) /* ContainersCapacity */
     , (48730,  16,         32) /* ItemUseable - Remote */
     , (48730,  25,         80) /* Level */
     , (48730,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48730,  95,          8) /* RadarBlipColor - Yellow */
     , (48730, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48730, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48730, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48730,   1, True ) /* Stuck */
     , (48730,  11, True ) /* IgnoreCollisions */
     , (48730,  12, True ) /* ReportCollisions */
     , (48730,  13, False) /* Ethereal */
     , (48730,  14, True ) /* GravityStatus */
     , (48730,  15, True ) /* LightsStatus */
     , (48730,  19, False) /* Attackable */
     , (48730,  41, True ) /* ReportCollisionsAsEnvironment */
     , (48730,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48730,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48730,   1, 'Scold') /* Name */
     , (48730, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48730,   1,   33556427) /* Setup */
     , (48730,   2,  150995073) /* MotionTable */
     , (48730,   3,  536870933) /* SoundTable */
     , (48730,   8,  100667940) /* Icon */
     , (48730, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (48730, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48730, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48730, 8040, 1482752332, 69.61565, -0.7503052, 0.01800001, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5861014C [69.615650 -0.750305 0.018000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48730, 8000, 3709067549) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48730,   1,    10, 0, 0, 5000) /* MaxHealth */;
