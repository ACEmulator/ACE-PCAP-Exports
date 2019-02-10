DELETE FROM `weenie` WHERE `class_Id` = 12469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12469, 'portalalhatarsettlement', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12469,   1,      65536) /* ItemType - Portal */
     , (12469,  16,         32) /* ItemUseable - Remote */
     , (12469,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12469, 111,          1) /* PortalBitmask - Unrestricted */
     , (12469, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12469, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12469,   1, True ) /* Stuck */
     , (12469,  12, True ) /* ReportCollisions */
     , (12469,  13, True ) /* Ethereal */
     , (12469,  14, True ) /* GravityStatus */
     , (12469,  15, True ) /* LightsStatus */
     , (12469,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12469,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12469,   1, 'Al-Hatar Settlement Portal') /* Name */
     , (12469,  38, 'Al-Hatar Settlement Portal (34.5S, 18.1E).') /* AppraisalPortalDestination */
     , (12469, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12469,   1,   33554867) /* Setup */
     , (12469,   2,  150994947) /* MotionTable */
     , (12469,   8,  100667499) /* Icon */
     , (12469, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12469, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12469, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12469, 8040, 2404712509, 171.841, 102.295, 12.46158, -0.3727728, 0, 0, 0.9279226) /* PCAPRecordedLocation */
/* @teleloc 0x8F55003D [171.841000 102.295000 12.461580] -0.372773 0.000000 0.000000 0.927923 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12469, 8000, 2029342721) /* PCAPRecordedObjectIID */;
