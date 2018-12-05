DELETE FROM `weenie` WHERE `class_Id` = 36115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36115, 'ace36115-claudethearchmage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36115,   1,         16) /* ItemType - Creature */
     , (36115,   6,        255) /* ItemsCapacity */
     , (36115,   7,        255) /* ContainersCapacity */
     , (36115,  16,         32) /* ItemUseable - Remote */
     , (36115,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36115, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36115, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36115,   1, True ) /* Stuck */
     , (36115,  11, True ) /* IgnoreCollisions */
     , (36115,  12, True ) /* ReportCollisions */
     , (36115,  13, True ) /* Ethereal */
     , (36115,  14, True ) /* GravityStatus */
     , (36115,  19, False) /* Attackable */
     , (36115,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36115,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36115,   1, 'Claude the Archmage') /* Name */
     , (36115, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36115,   1,   33560381) /* Setup */
     , (36115,   2,  150994984) /* MotionTable */
     , (36115,   3,  536870930) /* SoundTable */
     , (36115,   8,  100667943) /* Icon */
     , (36115, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (36115, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36115, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36115, 8040, 10683147, 136.524, -30.0157, 0.02899998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A3030B [136.524000 -30.015700 0.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36115, 8000, 3706683898) /* PCAPRecordedObjectIID */;
