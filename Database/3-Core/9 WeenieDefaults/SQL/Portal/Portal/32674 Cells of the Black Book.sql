DELETE FROM `weenie` WHERE `class_Id` = 32674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32674, 'ace32674-cellsoftheblackbook', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32674,   1,      65536) /* ItemType - Portal */
     , (32674,  16,         32) /* ItemUseable - Remote */
     , (32674,  86,         60) /* MinLevel */
     , (32674,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32674, 111,         61) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall */
     , (32674, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32674, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32674,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32674,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32674,   1, 'Cells of the Black Book') /* Name */
     , (32674,  16, 'This dungeon is quest restricted and PK restricted.  Speak with Hassha about gaining entry.') /* LongDesc */
     , (32674, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32674,   1,   33555924) /* Setup */
     , (32674,   2,  150994947) /* MotionTable */
     , (32674,   8,  100667499) /* Icon */
     , (32674, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32674, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32674, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32674, 8040, 3195142411, 92, 118, 1.137, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xBE72010B [92.000000 118.000000 1.137000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32674, 8000, 2078744576) /* PCAPRecordedObjectIID */;
