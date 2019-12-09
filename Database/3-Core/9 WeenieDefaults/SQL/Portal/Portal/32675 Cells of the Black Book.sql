DELETE FROM `weenie` WHERE `class_Id` = 32675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32675, 'ace32675-cellsoftheblackbook', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32675,   1,      65536) /* ItemType - Portal */
     , (32675,  16,         32) /* ItemUseable - Remote */
     , (32675,  86,         60) /* MinLevel */
     , (32675,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32675, 111,         61) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall */
     , (32675, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32675, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32675,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32675,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32675,   1, 'Cells of the Black Book') /* Name */
     , (32675,  16, 'This dungeon is quest restricted and PK restricted.  Speak with Hassha about gaining entry.') /* LongDesc */
     , (32675, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32675,   1,   33555924) /* Setup */
     , (32675,   2,  150994947) /* MotionTable */
     , (32675,   8,  100667499) /* Icon */
     , (32675, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32675, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32675, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32675, 8040, 3195142411, 99, 118, 1.137, 0.6923448, 0, 0, -0.7215668) /* PCAPRecordedLocation */
/* @teleloc 0xBE72010B [99.000000 118.000000 1.137000] 0.692345 0.000000 0.000000 -0.721567 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32675, 8000, 2078744577) /* PCAPRecordedObjectIID */;
