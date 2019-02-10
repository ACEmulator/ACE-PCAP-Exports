DELETE FROM `weenie` WHERE `class_Id` = 15153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15153, 'portaldovetailvalleyvillas', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15153,   1,      65536) /* ItemType - Portal */
     , (15153,  16,         32) /* ItemUseable - Remote */
     , (15153,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15153, 111,          1) /* PortalBitmask - Unrestricted */
     , (15153, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15153, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15153,   1, True ) /* Stuck */
     , (15153,  12, True ) /* ReportCollisions */
     , (15153,  13, True ) /* Ethereal */
     , (15153,  14, True ) /* GravityStatus */
     , (15153,  15, True ) /* LightsStatus */
     , (15153,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15153,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15153,   1, 'Dovetail Valley Villas Portal') /* Name */
     , (15153,  38, 'Dovetail Valley Villas Portal (24.2N, 10.5E).') /* AppraisalPortalDestination */
     , (15153, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15153,   1,   33554867) /* Setup */
     , (15153,   2,  150994947) /* MotionTable */
     , (15153,   8,  100667499) /* Icon */
     , (15153, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15153, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15153, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15153, 8040, 2541617153, 12.6995, 14.7048, 29.937, 0.9269427, 0, 0, 0.3752029) /* PCAPRecordedLocation */
/* @teleloc 0x977E0001 [12.699500 14.704800 29.937000] 0.926943 0.000000 0.000000 0.375203 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15153, 8000, 2037899277) /* PCAPRecordedObjectIID */;
