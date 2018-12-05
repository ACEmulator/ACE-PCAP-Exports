DELETE FROM `weenie` WHERE `class_Id` = 13112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13112, 'portalnanzari', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13112,   1,      65536) /* ItemType - Portal */
     , (13112,  16,         32) /* ItemUseable - Remote */
     , (13112,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13112, 111,          1) /* PortalBitmask - Unrestricted */
     , (13112, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13112, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13112,   1, True ) /* Stuck */
     , (13112,  12, True ) /* ReportCollisions */
     , (13112,  13, True ) /* Ethereal */
     , (13112,  14, True ) /* GravityStatus */
     , (13112,  15, True ) /* LightsStatus */
     , (13112,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13112,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13112,   1, 'Nan-Zari Portal') /* Name */
     , (13112,  38, 'Nan-Zari Portal (48.9S, 88.5E).') /* AppraisalPortalDestination */
     , (13112, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13112,   1,   33554867) /* Setup */
     , (13112,   2,  150994947) /* MotionTable */
     , (13112,   8,  100667499) /* Icon */
     , (13112, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13112, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13112, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13112, 8040, 4116250659, 109.902, 70.39, 19.937, 0.620978, 0, 0, -0.783828) /* PCAPRecordedLocation */
/* @teleloc 0xF5590023 [109.902000 70.390000 19.937000] 0.620978 0.000000 0.000000 -0.783828 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13112, 8000, 2136313878) /* PCAPRecordedObjectIID */;
