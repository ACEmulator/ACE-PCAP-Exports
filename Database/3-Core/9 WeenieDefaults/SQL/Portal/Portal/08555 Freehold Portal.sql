DELETE FROM `weenie` WHERE `class_Id` = 8555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8555, 'portalfreehold', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8555,   1,      65536) /* ItemType - Portal */
     , (8555,  16,         32) /* ItemUseable - Remote */
     , (8555,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8555, 111,          1) /* PortalBitmask - Unrestricted */
     , (8555, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8555, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8555,   1, True ) /* Stuck */
     , (8555,  12, True ) /* ReportCollisions */
     , (8555,  13, True ) /* Ethereal */
     , (8555,  14, True ) /* GravityStatus */
     , (8555,  15, True ) /* LightsStatus */
     , (8555,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8555,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8555,   1, 'Freehold Portal') /* Name */
     , (8555,  38, 'Freehold Portal (73.0S, 92.0E).') /* AppraisalPortalDestination */
     , (8555, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8555,   1,   33554867) /* Setup */
     , (8555,   2,  150994947) /* MotionTable */
     , (8555,   8,  100667499) /* Icon */
     , (8555, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8555, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8555, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8555, 8040, 24707589, 159.838, -116.154, 11.937, -0.02210199, 0, 0, 0.9997557) /* PCAPRecordedLocation */
/* @teleloc 0x01790205 [159.838000 -116.154000 11.937000] -0.022102 0.000000 0.000000 0.999756 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8555, 8000, 1880592455) /* PCAPRecordedObjectIID */;
