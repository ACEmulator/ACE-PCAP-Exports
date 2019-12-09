DELETE FROM `weenie` WHERE `class_Id` = 14491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14491, 'portalempyreanlightningpropylaeumexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14491,   1,      65536) /* ItemType - Portal */
     , (14491,  16,         32) /* ItemUseable - Remote */
     , (14491,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14491, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14491, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14491, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14491,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14491,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14491,   1, 'Surface') /* Name */
     , (14491, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14491,   1,   33554867) /* Setup */
     , (14491,   2,  150994947) /* MotionTable */
     , (14491,   8,  100667499) /* Icon */
     , (14491, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14491, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14491, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14491, 8040, 1383334220, 27.8468, -12.2197, -0.06299996, 0.3551371, 0, 0, 0.9348142) /* PCAPRecordedLocation */
/* @teleloc 0x5274014C [27.846800 -12.219700 -0.063000] 0.355137 0.000000 0.000000 0.934814 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14491, 8000, 1965506593) /* PCAPRecordedObjectIID */;
