DELETE FROM `weenie` WHERE `class_Id` = 1101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1101, 'portalyaraqtunnelsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1101,   1,      65536) /* ItemType - Portal */
     , (1101,  16,         32) /* ItemUseable - Remote */
     , (1101,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1101, 111,          1) /* PortalBitmask - Unrestricted */
     , (1101, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1101, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1101,   1, True ) /* Stuck */
     , (1101,  12, True ) /* ReportCollisions */
     , (1101,  13, True ) /* Ethereal */
     , (1101,  14, True ) /* GravityStatus */
     , (1101,  15, True ) /* LightsStatus */
     , (1101,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1101,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1101,   1, 'Surface') /* Name */
     , (1101,  38, 'Surface (25.0S, 1.2W).') /* AppraisalPortalDestination */
     , (1101, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1101,   1,   33554867) /* Setup */
     , (1101,   2,  150994947) /* MotionTable */
     , (1101,   8,  100667499) /* Icon */
     , (1101, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1101, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1101, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1101, 8040, 33227270, 87.2314, -19.8663, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01FB0206 [87.231400 -19.866300 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1101, 8000, 1881124932) /* PCAPRecordedObjectIID */;
