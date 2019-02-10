DELETE FROM `weenie` WHERE `class_Id` = 19145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19145, 'portalfiresongcottages', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19145,   1,      65536) /* ItemType - Portal */
     , (19145,  16,         32) /* ItemUseable - Remote */
     , (19145,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19145, 111,          1) /* PortalBitmask - Unrestricted */
     , (19145, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19145, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19145,   1, True ) /* Stuck */
     , (19145,  12, True ) /* ReportCollisions */
     , (19145,  13, True ) /* Ethereal */
     , (19145,  14, True ) /* GravityStatus */
     , (19145,  15, True ) /* LightsStatus */
     , (19145,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19145,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19145,   1, 'Firesong Cottages Portal') /* Name */
     , (19145,  38, 'Firesong Cottages Portal (38.4N, 26.3W).') /* AppraisalPortalDestination */
     , (19145, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19145,   1,   33554867) /* Setup */
     , (19145,   2,  150994947) /* MotionTable */
     , (19145,   8,  100667499) /* Icon */
     , (19145, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19145, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19145, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19145, 8040, 3094478884, 100.784, 75.379, 17.937, -0.9836307, 0, 0, 0.180196) /* PCAPRecordedLocation */
/* @teleloc 0xB8720024 [100.784000 75.379000 17.937000] -0.983631 0.000000 0.000000 0.180196 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19145, 8000, 2072453135) /* PCAPRecordedObjectIID */;
