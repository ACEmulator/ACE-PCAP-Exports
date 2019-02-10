DELETE FROM `weenie` WHERE `class_Id` = 27694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27694, 'portalrenegadeshoushi', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27694,   1,      65536) /* ItemType - Portal */
     , (27694,  16,         32) /* ItemUseable - Remote */
     , (27694,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27694, 111,          1) /* PortalBitmask - Unrestricted */
     , (27694, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27694, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27694,   1, True ) /* Stuck */
     , (27694,  12, True ) /* ReportCollisions */
     , (27694,  13, True ) /* Ethereal */
     , (27694,  14, True ) /* GravityStatus */
     , (27694,  15, True ) /* LightsStatus */
     , (27694,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27694,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27694,   1, 'Renegade Stronghold') /* Name */
     , (27694,  38, 'Renegade Stronghold') /* AppraisalPortalDestination */
     , (27694, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27694,   1,   33555926) /* Setup */
     , (27694,   2,  150994947) /* MotionTable */
     , (27694,   8,  100667499) /* Icon */
     , (27694, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (27694, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (27694, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27694, 8040, 3495166216, 87.0872, 89.6804, 237.937, 0.695983, 0, 0, 0.718059) /* PCAPRecordedLocation */
/* @teleloc 0xD0540108 [87.087200 89.680400 237.937000] 0.695983 0.000000 0.000000 0.718059 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27694, 8000, 2930076126) /* PCAPRecordedObjectIID */;
