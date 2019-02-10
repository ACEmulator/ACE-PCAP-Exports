DELETE FROM `weenie` WHERE `class_Id` = 13137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13137, 'portaltoutoroadvillas', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13137,   1,      65536) /* ItemType - Portal */
     , (13137,  16,         32) /* ItemUseable - Remote */
     , (13137,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13137, 111,          1) /* PortalBitmask - Unrestricted */
     , (13137, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13137, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13137,   1, True ) /* Stuck */
     , (13137,  12, True ) /* ReportCollisions */
     , (13137,  13, True ) /* Ethereal */
     , (13137,  14, True ) /* GravityStatus */
     , (13137,  15, True ) /* LightsStatus */
     , (13137,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13137,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13137,   1, 'Tou-Tou Road Villas Portal') /* Name */
     , (13137,  38, 'Tou-Tou Road Villas Portal (42.2S, 90.9E).') /* AppraisalPortalDestination */
     , (13137, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13137,   1,   33554867) /* Setup */
     , (13137,   2,  150994947) /* MotionTable */
     , (13137,   8,  100667499) /* Icon */
     , (13137, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13137, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13137, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13137, 8040, 4116250659, 113.343, 61.9311, 19.937, 0.9553823, 0, 0, -0.2953721) /* PCAPRecordedLocation */
/* @teleloc 0xF5590023 [113.343000 61.931100 19.937000] 0.955382 0.000000 0.000000 -0.295372 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13137, 8000, 2136313880) /* PCAPRecordedObjectIID */;
