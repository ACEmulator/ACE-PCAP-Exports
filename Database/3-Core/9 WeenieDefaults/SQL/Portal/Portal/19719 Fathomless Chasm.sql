DELETE FROM `weenie` WHERE `class_Id` = 19719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19719, 'portalfathomlesschasm', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19719,   1,      65536) /* ItemType - Portal */
     , (19719,  16,         32) /* ItemUseable - Remote */
     , (19719,  86,         20) /* MinLevel */
     , (19719,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19719, 111,          1) /* PortalBitmask - Unrestricted */
     , (19719, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19719, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19719,   1, True ) /* Stuck */
     , (19719,  12, True ) /* ReportCollisions */
     , (19719,  13, True ) /* Ethereal */
     , (19719,  14, True ) /* GravityStatus */
     , (19719,  15, True ) /* LightsStatus */
     , (19719,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19719,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19719,   1, 'Fathomless Chasm') /* Name */
     , (19719,  38, 'Fathomless Chasm') /* AppraisalPortalDestination */
     , (19719, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19719,   1,   33555923) /* Setup */
     , (19719,   2,  150994947) /* MotionTable */
     , (19719,   8,  100667499) /* Icon */
     , (19719, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19719, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19719, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19719, 8040, 3461414955, 122.756, 54.9958, 245.5837, -0.9725275, 0, 0, 0.2327879) /* PCAPRecordedLocation */
/* @teleloc 0xCE51002B [122.756000 54.995800 245.583700] -0.972528 0.000000 0.000000 0.232788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19719, 8000, 2095386624) /* PCAPRecordedObjectIID */;
