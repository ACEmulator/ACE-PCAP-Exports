DELETE FROM `weenie` WHERE `class_Id` = 28803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28803, 'portalravenousvaultexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28803,   1,      65536) /* ItemType - Portal */
     , (28803,  16,         32) /* ItemUseable - Remote */
     , (28803,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28803,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28803, 111,          1) /* PortalBitmask - Unrestricted */
     , (28803, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28803, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28803,   1, True ) /* Stuck */
     , (28803,  12, True ) /* ReportCollisions */
     , (28803,  13, True ) /* Ethereal */
     , (28803,  14, True ) /* GravityStatus */
     , (28803,  15, True ) /* LightsStatus */
     , (28803,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28803,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28803,   1, 'Surface') /* Name */
     , (28803,  38, 'Surface (92.8N, 48.9W).') /* AppraisalPortalDestination */
     , (28803, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28803,   1,   33554867) /* Setup */
     , (28803,   2,  150994947) /* MotionTable */
     , (28803,   8,  100667499) /* Icon */
     , (28803, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28803, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28803, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28803, 8040, 60621474, 100, -30, 47.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x039D02A2 [100.000000 -30.000000 47.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28803, 8000, 1882837139) /* PCAPRecordedObjectIID */;
