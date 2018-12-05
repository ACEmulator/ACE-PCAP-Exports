DELETE FROM `weenie` WHERE `class_Id` = 14611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14611, 'portalalnosaj', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14611,   1,      65536) /* ItemType - Portal */
     , (14611,  16,         32) /* ItemUseable - Remote */
     , (14611,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14611, 111,          1) /* PortalBitmask - Unrestricted */
     , (14611, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14611, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14611,   1, True ) /* Stuck */
     , (14611,  12, True ) /* ReportCollisions */
     , (14611,  13, True ) /* Ethereal */
     , (14611,  14, True ) /* GravityStatus */
     , (14611,  15, True ) /* LightsStatus */
     , (14611,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14611,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14611,   1, 'Al-Nosaj Portal') /* Name */
     , (14611,  38, 'Al-Nosaj Portal (12.1S, 14.4E).') /* AppraisalPortalDestination */
     , (14611, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14611,   1,   33554867) /* Setup */
     , (14611,   2,  150994947) /* MotionTable */
     , (14611,   8,  100667499) /* Icon */
     , (14611, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14611, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14611, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14611, 8040, 2404712502, 157.51, 140.944, 17.68233, -0.9724218, 0, 0, 0.233229) /* PCAPRecordedLocation */
/* @teleloc 0x8F550036 [157.510000 140.944000 17.682330] -0.972422 0.000000 0.000000 0.233229 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14611, 8000, 2029342732) /* PCAPRecordedObjectIID */;
