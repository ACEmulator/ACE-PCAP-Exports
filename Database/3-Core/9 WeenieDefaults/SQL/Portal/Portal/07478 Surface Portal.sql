DELETE FROM `weenie` WHERE `class_Id` = 7478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7478, 'portaltenkarrdunfoundryexit2', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7478,   1,      65536) /* ItemType - Portal */
     , (7478,  16,         32) /* ItemUseable - Remote */
     , (7478,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7478, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7478, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7478, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7478,   1, True ) /* Stuck */
     , (7478,  12, True ) /* ReportCollisions */
     , (7478,  13, True ) /* Ethereal */
     , (7478,  14, True ) /* GravityStatus */
     , (7478,  15, True ) /* LightsStatus */
     , (7478,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7478,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7478,   1, 'Surface Portal') /* Name */
     , (7478,  38, 'Surface Portal (90.3N, 47.8E).') /* AppraisalPortalDestination */
     , (7478, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7478,   1,   33554867) /* Setup */
     , (7478,   2,  150994947) /* MotionTable */
     , (7478,   8,  100667499) /* Icon */
     , (7478, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7478, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7478, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7478, 8040, 18219703, 23.30017, -70, -36.063, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x011602B7 [23.300170 -70.000000 -36.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7478, 8000, 1880187229) /* PCAPRecordedObjectIID */;
