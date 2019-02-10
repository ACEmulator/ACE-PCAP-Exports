DELETE FROM `weenie` WHERE `class_Id` = 5607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5607, 'portalfolthidcellarexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5607,   1,      65536) /* ItemType - Portal */
     , (5607,  16,         32) /* ItemUseable - Remote */
     , (5607,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5607, 111,          1) /* PortalBitmask - Unrestricted */
     , (5607, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5607, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5607,   1, True ) /* Stuck */
     , (5607,  12, True ) /* ReportCollisions */
     , (5607,  13, True ) /* Ethereal */
     , (5607,  14, True ) /* GravityStatus */
     , (5607,  15, True ) /* LightsStatus */
     , (5607,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5607,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5607,   1, 'Surface Portal') /* Name */
     , (5607,  38, 'Surface Portal (8.8S, 52.9E).') /* AppraisalPortalDestination */
     , (5607, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5607,   1,   33554867) /* Setup */
     , (5607,   2,  150994947) /* MotionTable */
     , (5607,   8,  100667499) /* Icon */
     , (5607, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5607, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5607, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5607, 8040, 20644648, 47.5694, -80.0055, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x013B0328 [47.569400 -80.005500 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5607, 8000, 1880338512) /* PCAPRecordedObjectIID */;
