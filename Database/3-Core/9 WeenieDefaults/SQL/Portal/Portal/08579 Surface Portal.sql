DELETE FROM `weenie` WHERE `class_Id` = 8579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8579, 'portalmosswartrisingexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8579,   1,      65536) /* ItemType - Portal */
     , (8579,  16,         32) /* ItemUseable - Remote */
     , (8579,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8579, 111,          1) /* PortalBitmask - Unrestricted */
     , (8579, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8579, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8579,   1, True ) /* Stuck */
     , (8579,  12, True ) /* ReportCollisions */
     , (8579,  13, True ) /* Ethereal */
     , (8579,  14, True ) /* GravityStatus */
     , (8579,  15, True ) /* LightsStatus */
     , (8579,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8579,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8579,   1, 'Surface Portal') /* Name */
     , (8579,  38, 'Surface Portal (72.9S, 90.7E).') /* AppraisalPortalDestination */
     , (8579, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8579,   1,   33554867) /* Setup */
     , (8579,   2,  150994947) /* MotionTable */
     , (8579,   8,  100667499) /* Icon */
     , (8579, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8579, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8579, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8579, 8040, 45351497, 92.4673, -94.7388, -0.06299996, -0.7031382, 0, 0, 0.7110532) /* PCAPRecordedLocation */
/* @teleloc 0x02B40249 [92.467300 -94.738800 -0.063000] -0.703138 0.000000 0.000000 0.711053 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8579, 8000, 1881882712) /* PCAPRecordedObjectIID */;
