DELETE FROM `weenie` WHERE `class_Id` = 19139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19139, 'portalcharnhold', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19139,   1,      65536) /* ItemType - Portal */
     , (19139,  16,         32) /* ItemUseable - Remote */
     , (19139,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19139, 111,          1) /* PortalBitmask - Unrestricted */
     , (19139, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19139, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19139,   1, True ) /* Stuck */
     , (19139,  12, True ) /* ReportCollisions */
     , (19139,  13, True ) /* Ethereal */
     , (19139,  14, True ) /* GravityStatus */
     , (19139,  15, True ) /* LightsStatus */
     , (19139,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19139,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19139,   1, 'Charnhold Portal') /* Name */
     , (19139,  38, 'Charnhold Portal (39.3N, 4.0E).') /* AppraisalPortalDestination */
     , (19139, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19139,   1,   33554867) /* Setup */
     , (19139,   2,  150994947) /* MotionTable */
     , (19139,   8,  100667499) /* Icon */
     , (19139, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19139, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19139, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19139, 8040, 2541617172, 52.8185, 75.5318, 29.64268, 0.9696866, 0, 0, -0.2443519) /* PCAPRecordedLocation */
/* @teleloc 0x977E0014 [52.818500 75.531800 29.642680] 0.969687 0.000000 0.000000 -0.244352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19139, 8000, 2037899281) /* PCAPRecordedObjectIID */;
