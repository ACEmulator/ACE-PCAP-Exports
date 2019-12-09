DELETE FROM `weenie` WHERE `class_Id` = 15665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15665, 'portalartificecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15665,   1,      65536) /* ItemType - Portal */
     , (15665,  16,         32) /* ItemUseable - Remote */
     , (15665,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15665, 111,          1) /* PortalBitmask - Unrestricted */
     , (15665, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15665, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15665,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15665,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15665,   1, 'Artifice Cottages Portal') /* Name */
     , (15665, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15665,   1,   33554867) /* Setup */
     , (15665,   2,  150994947) /* MotionTable */
     , (15665,   8,  100667499) /* Icon */
     , (15665, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15665, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15665, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15665, 8040, 3383230525, 183.168, 102.346, 47.937, 0.9985464, 0, 0, 0.05389902) /* PCAPRecordedLocation */
/* @teleloc 0xC9A8003D [183.168000 102.346000 47.937000] 0.998546 0.000000 0.000000 0.053899 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15665, 8000, 2090500109) /* PCAPRecordedObjectIID */;
