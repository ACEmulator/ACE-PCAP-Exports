DELETE FROM `weenie` WHERE `class_Id` = 4178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4178, 'portalbanditcastleprisonexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4178,   1,      65536) /* ItemType - Portal */
     , (4178,  16,         32) /* ItemUseable - Remote */
     , (4178,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4178, 111,          1) /* PortalBitmask - Unrestricted */
     , (4178, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4178, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4178,   1, True ) /* Stuck */
     , (4178,  12, True ) /* ReportCollisions */
     , (4178,  13, True ) /* Ethereal */
     , (4178,  14, True ) /* GravityStatus */
     , (4178,  15, True ) /* LightsStatus */
     , (4178,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4178,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4178,   1, 'Surface Portal') /* Name */
     , (4178,  38, 'Surface Portal') /* AppraisalPortalDestination */
     , (4178, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4178,   1,   33554867) /* Setup */
     , (4178,   2,  150994947) /* MotionTable */
     , (4178,   8,  100667499) /* Icon */
     , (4178, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4178, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4178, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4178, 8040, 31588904, 68.1504, -57.2319, 11.937, -0.9352511, 0, 0, -0.353985) /* PCAPRecordedLocation */
/* @teleloc 0x01E20228 [68.150400 -57.231900 11.937000] -0.935251 0.000000 0.000000 -0.353985 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4178, 8000, 1881022590) /* PCAPRecordedObjectIID */;
