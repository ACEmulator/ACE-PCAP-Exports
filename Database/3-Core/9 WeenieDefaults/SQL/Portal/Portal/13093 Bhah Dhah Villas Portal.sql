DELETE FROM `weenie` WHERE `class_Id` = 13093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13093, 'portalbhahdhahvillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13093,   1,      65536) /* ItemType - Portal */
     , (13093,  16,         32) /* ItemUseable - Remote */
     , (13093,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13093, 111,          1) /* PortalBitmask - Unrestricted */
     , (13093, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13093, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13093,   1, True ) /* Stuck */
     , (13093,  12, True ) /* ReportCollisions */
     , (13093,  13, True ) /* Ethereal */
     , (13093,  14, True ) /* GravityStatus */
     , (13093,  15, True ) /* LightsStatus */
     , (13093,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13093,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13093,   1, 'Bhah Dhah Villas Portal') /* Name */
     , (13093,  38, 'Bhah Dhah Villas Portal (41.2S, 26.8E).') /* AppraisalPortalDestination */
     , (13093, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13093,   1,   33554867) /* Setup */
     , (13093,   2,  150994947) /* MotionTable */
     , (13093,   8,  100667499) /* Icon */
     , (13093, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13093, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13093, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13093, 8040, 2671837238, 162.985, 132.61, 109.5191, -0.749359, 0, 0, -0.662164) /* PCAPRecordedLocation */
/* @teleloc 0x9F410036 [162.985000 132.610000 109.519100] -0.749359 0.000000 0.000000 -0.662164 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13093, 8000, 2046038022) /* PCAPRecordedObjectIID */;
