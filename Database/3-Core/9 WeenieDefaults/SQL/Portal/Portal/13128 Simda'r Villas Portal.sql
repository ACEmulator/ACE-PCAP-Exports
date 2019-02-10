DELETE FROM `weenie` WHERE `class_Id` = 13128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13128, 'portalsimdarvillas', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13128,   1,      65536) /* ItemType - Portal */
     , (13128,  16,         32) /* ItemUseable - Remote */
     , (13128,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13128, 111,          1) /* PortalBitmask - Unrestricted */
     , (13128, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13128, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13128,   1, True ) /* Stuck */
     , (13128,  12, True ) /* ReportCollisions */
     , (13128,  13, True ) /* Ethereal */
     , (13128,  14, True ) /* GravityStatus */
     , (13128,  15, True ) /* LightsStatus */
     , (13128,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13128,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13128,   1, 'Simda''r Villas Portal') /* Name */
     , (13128,  38, 'Simda''r Villas Portal (81.9S, 17.1E).') /* AppraisalPortalDestination */
     , (13128, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13128,   1,   33554867) /* Setup */
     , (13128,   2,  150994947) /* MotionTable */
     , (13128,   8,  100667499) /* Icon */
     , (13128, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13128, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13128, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13128, 8040, 2501967912, 117.844, 181.054, 122.2963, -0.67505, 0, 0, -0.737772) /* PCAPRecordedLocation */
/* @teleloc 0x95210028 [117.844000 181.054000 122.296300] -0.675050 0.000000 0.000000 -0.737772 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13128, 8000, 2035421188) /* PCAPRecordedObjectIID */;
