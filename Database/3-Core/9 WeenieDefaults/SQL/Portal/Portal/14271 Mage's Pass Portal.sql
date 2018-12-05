DELETE FROM `weenie` WHERE `class_Id` = 14271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14271, 'portalmagespass', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14271,   1,      65536) /* ItemType - Portal */
     , (14271,  16,         32) /* ItemUseable - Remote */
     , (14271,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14271, 111,          1) /* PortalBitmask - Unrestricted */
     , (14271, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14271, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14271,   1, True ) /* Stuck */
     , (14271,  12, True ) /* ReportCollisions */
     , (14271,  13, True ) /* Ethereal */
     , (14271,  14, True ) /* GravityStatus */
     , (14271,  15, True ) /* LightsStatus */
     , (14271,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14271,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14271,   1, 'Mage''s Pass Portal') /* Name */
     , (14271,  38, 'Mage''s Pass Portal (52.8S, 52.9E).') /* AppraisalPortalDestination */
     , (14271, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14271,   1,   33554867) /* Setup */
     , (14271,   2,  150994947) /* MotionTable */
     , (14271,   8,  100667499) /* Icon */
     , (14271, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14271, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14271, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14271, 8040, 3460300847, 132.461, 157.395, 59.85917, -0.9507483, 0, 0, -0.3099641) /* PCAPRecordedLocation */
/* @teleloc 0xCE40002F [132.461000 157.395000 59.859170] -0.950748 0.000000 0.000000 -0.309964 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14271, 8000, 2095316997) /* PCAPRecordedObjectIID */;
