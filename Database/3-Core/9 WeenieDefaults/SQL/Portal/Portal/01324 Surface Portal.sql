DELETE FROM `weenie` WHERE `class_Id` = 1324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1324, 'portaleasthamsewerexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1324,   1,      65536) /* ItemType - Portal */
     , (1324,  16,         32) /* ItemUseable - Remote */
     , (1324,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1324, 111,          1) /* PortalBitmask - Unrestricted */
     , (1324, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1324, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1324,   1, True ) /* Stuck */
     , (1324,  12, True ) /* ReportCollisions */
     , (1324,  13, True ) /* Ethereal */
     , (1324,  14, True ) /* GravityStatus */
     , (1324,  15, True ) /* LightsStatus */
     , (1324,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1324,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1324,   1, 'Surface Portal') /* Name */
     , (1324,  38, 'Surface Portal (18.7N, 63.5E).') /* AppraisalPortalDestination */
     , (1324, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1324,   1,   33554867) /* Setup */
     , (1324,   2,  150994947) /* MotionTable */
     , (1324,   8,  100667499) /* Icon */
     , (1324, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1324, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1324, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1324, 8040, 30343740, 128.078, -166.807, 5.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01CF023C [128.078000 -166.807000 5.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1324, 8000, 1880944726) /* PCAPRecordedObjectIID */;
