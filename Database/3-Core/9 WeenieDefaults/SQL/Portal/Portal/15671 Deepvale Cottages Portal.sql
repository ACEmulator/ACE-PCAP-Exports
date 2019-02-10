DELETE FROM `weenie` WHERE `class_Id` = 15671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15671, 'portaldeepvalecottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15671,   1,      65536) /* ItemType - Portal */
     , (15671,  16,         32) /* ItemUseable - Remote */
     , (15671,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15671, 111,          1) /* PortalBitmask - Unrestricted */
     , (15671, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15671, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15671,   1, True ) /* Stuck */
     , (15671,  12, True ) /* ReportCollisions */
     , (15671,  13, True ) /* Ethereal */
     , (15671,  14, True ) /* GravityStatus */
     , (15671,  15, True ) /* LightsStatus */
     , (15671,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15671,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15671,   1, 'Deepvale Cottages Portal') /* Name */
     , (15671,  38, 'Deepvale Cottages Portal (36.0N, 24.0W).') /* AppraisalPortalDestination */
     , (15671, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15671,   1,   33554867) /* Setup */
     , (15671,   2,  150994947) /* MotionTable */
     , (15671,   8,  100667499) /* Icon */
     , (15671, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15671, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15671, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15671, 8040, 2106523674, 81.7734, 43.5962, 123.937, -0.5198652, 0, 0, 0.8542483) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F001A [81.773400 43.596200 123.937000] -0.519865 0.000000 0.000000 0.854248 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15671, 8000, 2010705934) /* PCAPRecordedObjectIID */;
