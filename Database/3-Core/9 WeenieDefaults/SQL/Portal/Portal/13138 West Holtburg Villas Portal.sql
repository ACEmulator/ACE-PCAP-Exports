DELETE FROM `weenie` WHERE `class_Id` = 13138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13138, 'portalwestholtburgvillas', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13138,   1,      65536) /* ItemType - Portal */
     , (13138,  16,         32) /* ItemUseable - Remote */
     , (13138,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13138, 111,          1) /* PortalBitmask - Unrestricted */
     , (13138, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13138, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13138,   1, True ) /* Stuck */
     , (13138,  12, True ) /* ReportCollisions */
     , (13138,  13, True ) /* Ethereal */
     , (13138,  14, True ) /* GravityStatus */
     , (13138,  15, True ) /* LightsStatus */
     , (13138,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13138,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13138,   1, 'West Holtburg Villas Portal') /* Name */
     , (13138,  38, 'West Holtburg Villas Portal (46.5N, 40.5E).') /* AppraisalPortalDestination */
     , (13138, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13138,   1,   33554867) /* Setup */
     , (13138,   2,  150994947) /* MotionTable */
     , (13138,   8,  100667499) /* Icon */
     , (13138, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13138, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13138, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13138, 8040, 2880503830, 69.007, 133.521, 94.43584, -0.652935, 0, 0, -0.7574139) /* PCAPRecordedLocation */
/* @teleloc 0xABB10016 [69.007000 133.521000 94.435840] -0.652935 0.000000 0.000000 -0.757414 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13138, 8000, 2059079687) /* PCAPRecordedObjectIID */;
