DELETE FROM `weenie` WHERE `class_Id` = 14666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14666, 'portalsolsticehill', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14666,   1,      65536) /* ItemType - Portal */
     , (14666,  16,         32) /* ItemUseable - Remote */
     , (14666,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14666, 111,          1) /* PortalBitmask - Unrestricted */
     , (14666, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14666, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14666,   1, True ) /* Stuck */
     , (14666,  12, True ) /* ReportCollisions */
     , (14666,  13, True ) /* Ethereal */
     , (14666,  14, True ) /* GravityStatus */
     , (14666,  15, True ) /* LightsStatus */
     , (14666,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14666,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14666,   1, 'Solstice Hill Portal') /* Name */
     , (14666,  38, 'Solstice Hill Portal (20.1N, 33.6E).') /* AppraisalPortalDestination */
     , (14666, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14666,   1,   33554867) /* Setup */
     , (14666,   2,  150994947) /* MotionTable */
     , (14666,   8,  100667499) /* Icon */
     , (14666, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14666, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14666, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14666, 8040, 3114270739, 61.7365, 56.9575, 53.937, -0.9825808, 0, 0, -0.185836) /* PCAPRecordedLocation */
/* @teleloc 0xB9A00013 [61.736500 56.957500 53.937000] -0.982581 0.000000 0.000000 -0.185836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14666, 8000, 2073690119) /* PCAPRecordedObjectIID */;
