DELETE FROM `weenie` WHERE `class_Id` = 19148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19148, 'portalhopevale', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19148,   1,      65536) /* ItemType - Portal */
     , (19148,  16,         32) /* ItemUseable - Remote */
     , (19148,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19148, 111,          1) /* PortalBitmask - Unrestricted */
     , (19148, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19148, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19148,   1, True ) /* Stuck */
     , (19148,  12, True ) /* ReportCollisions */
     , (19148,  13, True ) /* Ethereal */
     , (19148,  14, True ) /* GravityStatus */
     , (19148,  15, True ) /* LightsStatus */
     , (19148,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19148,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19148,   1, 'Hopevale Portal') /* Name */
     , (19148,  38, 'Hopevale Portal (32.8N, 34.3W).') /* AppraisalPortalDestination */
     , (19148, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19148,   1,   33554867) /* Setup */
     , (19148,   2,  150994947) /* MotionTable */
     , (19148,   8,  100667499) /* Icon */
     , (19148, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19148, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19148, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19148, 8040, 2757754899, 56.626, 63.8671, 22.65583, -0.1454709, 0, 0, 0.9893625) /* PCAPRecordedLocation */
/* @teleloc 0xA4600013 [56.626000 63.867100 22.655830] -0.145471 0.000000 0.000000 0.989363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19148, 8000, 2051407888) /* PCAPRecordedObjectIID */;
