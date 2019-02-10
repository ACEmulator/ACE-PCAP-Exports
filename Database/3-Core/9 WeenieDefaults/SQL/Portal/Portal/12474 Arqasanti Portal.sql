DELETE FROM `weenie` WHERE `class_Id` = 12474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12474, 'portalarqasanti', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12474,   1,      65536) /* ItemType - Portal */
     , (12474,  16,         32) /* ItemUseable - Remote */
     , (12474,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12474, 111,          1) /* PortalBitmask - Unrestricted */
     , (12474, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12474, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12474,   1, True ) /* Stuck */
     , (12474,  12, True ) /* ReportCollisions */
     , (12474,  13, True ) /* Ethereal */
     , (12474,  14, True ) /* GravityStatus */
     , (12474,  15, True ) /* LightsStatus */
     , (12474,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12474,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12474,   1, 'Arqasanti Portal') /* Name */
     , (12474,  38, 'Arqasanti Portal (24.7S, 15.2E).') /* AppraisalPortalDestination */
     , (12474, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12474,   1,   33554867) /* Setup */
     , (12474,   2,  150994947) /* MotionTable */
     , (12474,   8,  100667499) /* Icon */
     , (12474, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12474, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12474, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12474, 8040, 2404712509, 173.37, 113.499, 13.39525, -0.630344, 0, 0, 0.776316) /* PCAPRecordedLocation */
/* @teleloc 0x8F55003D [173.370000 113.499000 13.395250] -0.630344 0.000000 0.000000 0.776316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12474, 8000, 2029342720) /* PCAPRecordedObjectIID */;
