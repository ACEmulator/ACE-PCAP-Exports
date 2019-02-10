DELETE FROM `weenie` WHERE `class_Id` = 8393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8393, 'portaltumideonfortressexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8393,   1,      65536) /* ItemType - Portal */
     , (8393,  16,         32) /* ItemUseable - Remote */
     , (8393,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8393, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8393, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8393, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8393,   1, True ) /* Stuck */
     , (8393,  12, True ) /* ReportCollisions */
     , (8393,  13, True ) /* Ethereal */
     , (8393,  14, True ) /* GravityStatus */
     , (8393,  15, True ) /* LightsStatus */
     , (8393,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8393,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8393,   1, 'Surface Portal') /* Name */
     , (8393,  38, 'Surface Portal (55.9S, 60.6W).') /* AppraisalPortalDestination */
     , (8393, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8393,   1,   33554867) /* Setup */
     , (8393,   2,  150994947) /* MotionTable */
     , (8393,   8,  100667499) /* Icon */
     , (8393, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8393, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8393, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8393, 8040, 46596541, 100, -390, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x02C701BD [100.000000 -390.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8393, 8000, 1881960491) /* PCAPRecordedObjectIID */;
