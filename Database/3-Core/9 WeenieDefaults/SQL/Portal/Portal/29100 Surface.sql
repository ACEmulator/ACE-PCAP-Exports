DELETE FROM `weenie` WHERE `class_Id` = 29100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29100, 'portalsteaminghovelexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29100,   1,      65536) /* ItemType - Portal */
     , (29100,  16,         32) /* ItemUseable - Remote */
     , (29100,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29100,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29100, 111,          1) /* PortalBitmask - Unrestricted */
     , (29100, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29100, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29100,   1, True ) /* Stuck */
     , (29100,  12, True ) /* ReportCollisions */
     , (29100,  13, True ) /* Ethereal */
     , (29100,  14, True ) /* GravityStatus */
     , (29100,  15, True ) /* LightsStatus */
     , (29100,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29100,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29100,   1, 'Surface') /* Name */
     , (29100,  38, 'Surface (73.1N, 65.6W).') /* AppraisalPortalDestination */
     , (29100, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29100,   1,   33554867) /* Setup */
     , (29100,   2,  150994947) /* MotionTable */
     , (29100,   8,  100667499) /* Icon */
     , (29100, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29100, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29100, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29100, 8040, 60490100, 29.9533, -27.6214, 5.937, -0.00420404, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x039B0174 [29.953300 -27.621400 5.937000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29100, 8000, 1882828806) /* PCAPRecordedObjectIID */;
