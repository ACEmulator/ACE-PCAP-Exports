DELETE FROM `weenie` WHERE `class_Id` = 13126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13126, 'portalsharvale', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13126,   1,      65536) /* ItemType - Portal */
     , (13126,  16,         32) /* ItemUseable - Remote */
     , (13126,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13126, 111,          1) /* PortalBitmask - Unrestricted */
     , (13126, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13126, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13126,   1, True ) /* Stuck */
     , (13126,  12, True ) /* ReportCollisions */
     , (13126,  13, True ) /* Ethereal */
     , (13126,  14, True ) /* GravityStatus */
     , (13126,  15, True ) /* LightsStatus */
     , (13126,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13126,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13126,   1, 'Sharvale Portal') /* Name */
     , (13126,  38, 'Sharvale Portal (15.0N, 6.4W).') /* AppraisalPortalDestination */
     , (13126, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13126,   1,   33554867) /* Setup */
     , (13126,   2,  150994947) /* MotionTable */
     , (13126,   8,  100667499) /* Icon */
     , (13126, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13126, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13126, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13126, 8040, 2106523659, 44.8073, 64.83, 123.937, 0.5542369, 0, 0, -0.832359) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F000B [44.807300 64.830000 123.937000] 0.554237 0.000000 0.000000 -0.832359 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13126, 8000, 2010705926) /* PCAPRecordedObjectIID */;
