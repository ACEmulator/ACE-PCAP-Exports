DELETE FROM `weenie` WHERE `class_Id` = 1513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1513, 'portalhallshelmexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1513,   1,      65536) /* ItemType - Portal */
     , (1513,  16,         32) /* ItemUseable - Remote */
     , (1513,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1513, 111,          1) /* PortalBitmask - Unrestricted */
     , (1513, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1513, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1513,   1, True ) /* Stuck */
     , (1513,  12, True ) /* ReportCollisions */
     , (1513,  13, True ) /* Ethereal */
     , (1513,  14, True ) /* GravityStatus */
     , (1513,  15, True ) /* LightsStatus */
     , (1513,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1513,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1513,   1, 'Surface') /* Name */
     , (1513,  38, 'Surface (18.7N, 1.6E).') /* AppraisalPortalDestination */
     , (1513, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1513,   1,   33554867) /* Setup */
     , (1513,   2,  150994947) /* MotionTable */
     , (1513,   8,  100667499) /* Icon */
     , (1513, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1513, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1513, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1513, 8040, 30147041, 60, -89.9733, 11.937, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01CC01E1 [60.000000 -89.973300 11.937000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1513, 8000, 1880932424) /* PCAPRecordedObjectIID */;
