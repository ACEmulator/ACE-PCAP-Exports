DELETE FROM `weenie` WHERE `class_Id` = 28103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28103, 'portalrenegadeunderway', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28103,   1,      65536) /* ItemType - Portal */
     , (28103,  16,         32) /* ItemUseable - Remote */
     , (28103,  86,         40) /* MinLevel */
     , (28103,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28103, 111,          1) /* PortalBitmask - Unrestricted */
     , (28103, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28103, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28103,   1, True ) /* Stuck */
     , (28103,  12, True ) /* ReportCollisions */
     , (28103,  13, True ) /* Ethereal */
     , (28103,  14, True ) /* GravityStatus */
     , (28103,  15, True ) /* LightsStatus */
     , (28103,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28103,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28103,   1, 'Underway') /* Name */
     , (28103,  38, 'Underway') /* AppraisalPortalDestination */
     , (28103, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28103,   1,   33555926) /* Setup */
     , (28103,   2,  150994947) /* MotionTable */
     , (28103,   8,  100667499) /* Icon */
     , (28103, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28103, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28103, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28103, 8040, 25166239, 39.933, -268.2897, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0180019F [39.933000 -268.289700 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28103, 8000, 1880621117) /* PCAPRecordedObjectIID */;
