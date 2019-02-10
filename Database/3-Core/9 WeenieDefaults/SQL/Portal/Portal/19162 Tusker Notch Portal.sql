DELETE FROM `weenie` WHERE `class_Id` = 19162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19162, 'portaltuskernotch', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19162,   1,      65536) /* ItemType - Portal */
     , (19162,  16,         32) /* ItemUseable - Remote */
     , (19162,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19162, 111,          1) /* PortalBitmask - Unrestricted */
     , (19162, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19162, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19162,   1, True ) /* Stuck */
     , (19162,  12, True ) /* ReportCollisions */
     , (19162,  13, True ) /* Ethereal */
     , (19162,  14, True ) /* GravityStatus */
     , (19162,  15, True ) /* LightsStatus */
     , (19162,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19162,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19162,   1, 'Tusker Notch Portal') /* Name */
     , (19162,  38, 'Tusker Notch Portal (36.0N, 4.1E).') /* AppraisalPortalDestination */
     , (19162, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19162,   1,   33554867) /* Setup */
     , (19162,   2,  150994947) /* MotionTable */
     , (19162,   8,  100667499) /* Icon */
     , (19162, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19162, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19162, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19162, 8040, 2223374380, 133.002, 91.4436, 158.752, -0.9253614, 0, 0, 0.3790862) /* PCAPRecordedLocation */
/* @teleloc 0x8486002C [133.002000 91.443600 158.752000] -0.925361 0.000000 0.000000 0.379086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19162, 8000, 2018009108) /* PCAPRecordedObjectIID */;
