DELETE FROM `weenie` WHERE `class_Id` = 1103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1103, 'portalbanditcastleexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1103,   1,      65536) /* ItemType - Portal */
     , (1103,  16,         32) /* ItemUseable - Remote */
     , (1103,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1103, 111,          1) /* PortalBitmask - Unrestricted */
     , (1103, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1103, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1103,   1, True ) /* Stuck */
     , (1103,  12, True ) /* ReportCollisions */
     , (1103,  13, True ) /* Ethereal */
     , (1103,  14, True ) /* GravityStatus */
     , (1103,  15, True ) /* LightsStatus */
     , (1103,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1103,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1103,   1, 'Eotensfang Portal') /* Name */
     , (1103,  38, 'Eotensfang Portal (42.3N, 60.5E).') /* AppraisalPortalDestination */
     , (1103, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1103,   1,   33554867) /* Setup */
     , (1103,   2,  150994947) /* MotionTable */
     , (1103,   8,  100667499) /* Icon */
     , (1103, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1103, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1103, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1103, 8040, 3184525318, 11.4406, 126.015, 112.8904, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xBDD00006 [11.440600 126.015000 112.890400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1103, 8000, 2078081024) /* PCAPRecordedObjectIID */;
