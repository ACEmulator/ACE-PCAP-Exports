DELETE FROM `weenie` WHERE `class_Id` = 22670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22670, 'portaltuskerencampmentsexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22670,   1,      65536) /* ItemType - Portal */
     , (22670,  16,         32) /* ItemUseable - Remote */
     , (22670,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22670, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22670, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22670, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22670,   1, True ) /* Stuck */
     , (22670,  12, True ) /* ReportCollisions */
     , (22670,  13, True ) /* Ethereal */
     , (22670,  14, True ) /* GravityStatus */
     , (22670,  15, True ) /* LightsStatus */
     , (22670,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22670,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22670,   1, 'Surface') /* Name */
     , (22670,  38, 'Surface (4.0S, 93.5E).') /* AppraisalPortalDestination */
     , (22670, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22670,   1,   33554867) /* Setup */
     , (22670,   2,  150994947) /* MotionTable */
     , (22670,   8,  100667499) /* Icon */
     , (22670, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22670, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22670, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22670, 8040, 1547960745, 69.7197, -130.126, 11.937, 0.0277051, 0, 0, 0.9996161) /* PCAPRecordedLocation */
/* @teleloc 0x5C4401A9 [69.719700 -130.126000 11.937000] 0.027705 0.000000 0.000000 0.999616 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22670, 8000, 1975795801) /* PCAPRecordedObjectIID */;
