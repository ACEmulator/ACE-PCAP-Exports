DELETE FROM `weenie` WHERE `class_Id` = 36760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36760, 'ace36760-virindiportal', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36760,   1,         16) /* ItemType - Creature */
     , (36760,   6,        255) /* ItemsCapacity */
     , (36760,   7,        255) /* ContainersCapacity */
     , (36760,  16,          1) /* ItemUseable - No */
     , (36760,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36760,  95,          4) /* RadarBlipColor - Purple */
     , (36760, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36760, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36760,   1, True ) /* Stuck */
     , (36760,  12, True ) /* ReportCollisions */
     , (36760,  13, True ) /* Ethereal */
     , (36760,  14, True ) /* GravityStatus */
     , (36760,  15, True ) /* LightsStatus */
     , (36760,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36760,   1, 'Virindi Portal') /* Name */
     , (36760, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36760,   1,   33555925) /* Setup */
     , (36760,   2,  150994947) /* MotionTable */
     , (36760,   3,  536870932) /* SoundTable */
     , (36760,   8,  100667499) /* Icon */
     , (36760, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36760, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36760, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36760, 8040, 14025870, 50, -30, 83.937, 0.1736482, 0, 0, -0.9848077) /* PCAPRecordedLocation */
/* @teleloc 0x00D6048E [50.000000 -30.000000 83.937000] 0.173648 0.000000 0.000000 -0.984808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36760, 8000, 3696980009) /* PCAPRecordedObjectIID */;
