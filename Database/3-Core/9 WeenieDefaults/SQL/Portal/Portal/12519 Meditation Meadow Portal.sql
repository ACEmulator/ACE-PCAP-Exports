DELETE FROM `weenie` WHERE `class_Id` = 12519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12519, 'portalmeditationmeadownortheastnanto', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12519,   1,      65536) /* ItemType - Portal */
     , (12519,  16,         32) /* ItemUseable - Remote */
     , (12519,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12519, 111,          1) /* PortalBitmask - Unrestricted */
     , (12519, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12519, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12519,   1, True ) /* Stuck */
     , (12519,  12, True ) /* ReportCollisions */
     , (12519,  13, True ) /* Ethereal */
     , (12519,  14, True ) /* GravityStatus */
     , (12519,  15, True ) /* LightsStatus */
     , (12519,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12519,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12519,   1, 'Meditation Meadow Portal') /* Name */
     , (12519,  38, 'Meditation Meadow Portal (49.4S, 84.8E).') /* AppraisalPortalDestination */
     , (12519, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12519,   1,   33554867) /* Setup */
     , (12519,   2,  150994947) /* MotionTable */
     , (12519,   8,  100667499) /* Icon */
     , (12519, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12519, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12519, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12519, 8040, 3811770420, 148.04, 91.1334, 117.937, 0.9312997, 0, 0, 0.3642539) /* PCAPRecordedLocation */
/* @teleloc 0xE3330034 [148.040000 91.133400 117.937000] 0.931300 0.000000 0.000000 0.364254 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12519, 8000, 2117283840) /* PCAPRecordedObjectIID */;
