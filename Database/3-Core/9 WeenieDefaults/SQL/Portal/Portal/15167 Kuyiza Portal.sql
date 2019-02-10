DELETE FROM `weenie` WHERE `class_Id` = 15167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15167, 'portalkuyiza', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15167,   1,      65536) /* ItemType - Portal */
     , (15167,  16,         32) /* ItemUseable - Remote */
     , (15167,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15167, 111,          1) /* PortalBitmask - Unrestricted */
     , (15167, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15167, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15167,   1, True ) /* Stuck */
     , (15167,  12, True ) /* ReportCollisions */
     , (15167,  13, True ) /* Ethereal */
     , (15167,  14, True ) /* GravityStatus */
     , (15167,  15, True ) /* LightsStatus */
     , (15167,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15167,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15167,   1, 'Kuyiza Portal') /* Name */
     , (15167,  38, 'Kuyiza Portal (35.9S, 40.8E).') /* AppraisalPortalDestination */
     , (15167, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15167,   1,   33554867) /* Setup */
     , (15167,   2,  150994947) /* MotionTable */
     , (15167,   8,  100667499) /* Icon */
     , (15167, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15167, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15167, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15167, 8040, 3395092508, 90.4656, 93.062, 11.937, -0.7889042, 0, 0, 0.6145162) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D001C [90.465600 93.062000 11.937000] -0.788904 0.000000 0.000000 0.614516 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15167, 8000, 2091241486) /* PCAPRecordedObjectIID */;
