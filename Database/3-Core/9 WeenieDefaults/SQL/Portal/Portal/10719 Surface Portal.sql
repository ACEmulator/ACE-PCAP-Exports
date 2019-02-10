DELETE FROM `weenie` WHERE `class_Id` = 10719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10719, 'portalblackclawnorthexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10719,   1,      65536) /* ItemType - Portal */
     , (10719,  16,         32) /* ItemUseable - Remote */
     , (10719,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10719, 111,          1) /* PortalBitmask - Unrestricted */
     , (10719, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10719, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10719,   1, True ) /* Stuck */
     , (10719,  12, True ) /* ReportCollisions */
     , (10719,  13, True ) /* Ethereal */
     , (10719,  14, True ) /* GravityStatus */
     , (10719,  15, True ) /* LightsStatus */
     , (10719,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10719,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10719,   1, 'Surface Portal') /* Name */
     , (10719,  38, 'Surface Portal (12.6S, 47.5E).') /* AppraisalPortalDestination */
     , (10719, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10719,   1,   33554867) /* Setup */
     , (10719,   2,  150994947) /* MotionTable */
     , (10719,   8,  100667499) /* Icon */
     , (10719, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (10719, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10719, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10719, 8040, 43450903, 190, -90, -12.063, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02970217 [190.000000 -90.000000 -12.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10719, 8000, 1881763865) /* PCAPRecordedObjectIID */;
