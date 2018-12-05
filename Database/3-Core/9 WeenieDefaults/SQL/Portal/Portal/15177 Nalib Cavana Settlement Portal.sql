DELETE FROM `weenie` WHERE `class_Id` = 15177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15177, 'portalnalibcavanasettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15177,   1,      65536) /* ItemType - Portal */
     , (15177,  16,         32) /* ItemUseable - Remote */
     , (15177,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15177, 111,          1) /* PortalBitmask - Unrestricted */
     , (15177, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15177, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15177,   1, True ) /* Stuck */
     , (15177,  12, True ) /* ReportCollisions */
     , (15177,  13, True ) /* Ethereal */
     , (15177,  14, True ) /* GravityStatus */
     , (15177,  15, True ) /* LightsStatus */
     , (15177,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15177,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15177,   1, 'Nalib Cavana Settlement Portal') /* Name */
     , (15177,  38, 'Nalib Cavana Settlement Portal (31.3N, 25.5W).') /* AppraisalPortalDestination */
     , (15177, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15177,   1,   33554867) /* Setup */
     , (15177,   2,  150994947) /* MotionTable */
     , (15177,   8,  100667499) /* Icon */
     , (15177, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15177, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15177, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15177, 8040, 2106523676, 74.1692, 76.2347, 123.937, -0.9564094, 0, 0, 0.2920291) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F001C [74.169200 76.234700 123.937000] -0.956409 0.000000 0.000000 0.292029 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15177, 8000, 2010705932) /* PCAPRecordedObjectIID */;
