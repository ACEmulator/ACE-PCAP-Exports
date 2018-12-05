DELETE FROM `weenie` WHERE `class_Id` = 14270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14270, 'portalkanasa', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14270,   1,      65536) /* ItemType - Portal */
     , (14270,  16,         32) /* ItemUseable - Remote */
     , (14270,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14270, 111,          1) /* PortalBitmask - Unrestricted */
     , (14270, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14270, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14270,   1, True ) /* Stuck */
     , (14270,  12, True ) /* ReportCollisions */
     , (14270,  13, True ) /* Ethereal */
     , (14270,  14, True ) /* GravityStatus */
     , (14270,  15, True ) /* LightsStatus */
     , (14270,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14270,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14270,   1, 'Kanasa Portal') /* Name */
     , (14270,  38, 'Kanasa Portal (51.1S, 36.2E).') /* AppraisalPortalDestination */
     , (14270, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14270,   1,   33554867) /* Setup */
     , (14270,   2,  150994947) /* MotionTable */
     , (14270,   8,  100667499) /* Icon */
     , (14270, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14270, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14270, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14270, 8040, 2671837246, 188.94, 140.719, 109.937, 0.8733909, 0, 0, -0.4870199) /* PCAPRecordedLocation */
/* @teleloc 0x9F41003E [188.940000 140.719000 109.937000] 0.873391 0.000000 0.000000 -0.487020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14270, 8000, 2046038023) /* PCAPRecordedObjectIID */;
