DELETE FROM `weenie` WHERE `class_Id` = 19155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19155, 'portalrendingtaloncottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19155,   1,      65536) /* ItemType - Portal */
     , (19155,  16,         32) /* ItemUseable - Remote */
     , (19155,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19155, 111,          1) /* PortalBitmask - Unrestricted */
     , (19155, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19155, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19155,   1, True ) /* Stuck */
     , (19155,  12, True ) /* ReportCollisions */
     , (19155,  13, True ) /* Ethereal */
     , (19155,  14, True ) /* GravityStatus */
     , (19155,  15, True ) /* LightsStatus */
     , (19155,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19155,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19155,   1, 'Rending Talon Cottages Portal') /* Name */
     , (19155,  38, 'Rending Talon Cottages Portal (39.3N, 29.6W).') /* AppraisalPortalDestination */
     , (19155, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19155,   1,   33554867) /* Setup */
     , (19155,   2,  150994947) /* MotionTable */
     , (19155,   8,  100667499) /* Icon */
     , (19155, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19155, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19155, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19155, 8040, 2671837245, 173.906, 109.696, 109.0783, 0.9914771, 0, 0, -0.130281) /* PCAPRecordedLocation */
/* @teleloc 0x9F41003D [173.906000 109.696000 109.078300] 0.991477 0.000000 0.000000 -0.130281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19155, 8000, 2046038035) /* PCAPRecordedObjectIID */;
