DELETE FROM `weenie` WHERE `class_Id` = 7203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7203, 'portalcorpsesexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7203,   1,      65536) /* ItemType - Portal */
     , (7203,  16,         32) /* ItemUseable - Remote */
     , (7203,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7203, 111,          1) /* PortalBitmask - Unrestricted */
     , (7203, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7203, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7203,   1, True ) /* Stuck */
     , (7203,  12, True ) /* ReportCollisions */
     , (7203,  13, True ) /* Ethereal */
     , (7203,  14, True ) /* GravityStatus */
     , (7203,  15, True ) /* LightsStatus */
     , (7203,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7203,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7203,   1, 'Surface Portal') /* Name */
     , (7203,  38, 'Surface Portal (56.1S, 49.6W).') /* AppraisalPortalDestination */
     , (7203, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7203,   1,   33554867) /* Setup */
     , (7203,   2,  150994947) /* MotionTable */
     , (7203,   8,  100667499) /* Icon */
     , (7203, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7203, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7203, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7203, 8040, 17367401, 43.0424, -30.2362, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01090169 [43.042400 -30.236200 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7203, 8000, 1880133661) /* PCAPRecordedObjectIID */;
