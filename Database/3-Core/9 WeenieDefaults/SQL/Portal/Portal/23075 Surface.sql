DELETE FROM `weenie` WHERE `class_Id` = 23075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23075, 'portalcrystalwarehouseokexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23075,   1,      65536) /* ItemType - Portal */
     , (23075,  16,         32) /* ItemUseable - Remote */
     , (23075,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23075, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23075, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23075, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23075,   1, True ) /* Stuck */
     , (23075,  12, True ) /* ReportCollisions */
     , (23075,  13, True ) /* Ethereal */
     , (23075,  14, True ) /* GravityStatus */
     , (23075,  15, True ) /* LightsStatus */
     , (23075,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23075,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23075,   1, 'Surface') /* Name */
     , (23075,  38, 'Surface (42.6N, 62.4E).') /* AppraisalPortalDestination */
     , (23075, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23075,   1,   33554867) /* Setup */
     , (23075,   2,  150994947) /* MotionTable */
     , (23075,   8,  100667499) /* Icon */
     , (23075, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23075, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23075, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23075, 8040, 1464467724, 40, 0, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x574A010C [40.000000 0.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23075, 8000, 1970577408) /* PCAPRecordedObjectIID */;
