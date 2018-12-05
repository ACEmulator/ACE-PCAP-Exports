DELETE FROM `weenie` WHERE `class_Id` = 7242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7242, 'portalblackdrudgespawnalu', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7242,   1,      65536) /* ItemType - Portal */
     , (7242,  16,         32) /* ItemUseable - Remote */
     , (7242,  86,         20) /* MinLevel */
     , (7242,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7242, 111,          1) /* PortalBitmask - Unrestricted */
     , (7242, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7242, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7242,   1, True ) /* Stuck */
     , (7242,  12, True ) /* ReportCollisions */
     , (7242,  13, True ) /* Ethereal */
     , (7242,  14, True ) /* GravityStatus */
     , (7242,  15, True ) /* LightsStatus */
     , (7242,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7242,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7242,   1, 'Black Spawn Den') /* Name */
     , (7242,  38, 'Black Spawn Den') /* AppraisalPortalDestination */
     , (7242, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7242,   1,   33555923) /* Setup */
     , (7242,   2,  150994947) /* MotionTable */
     , (7242,   8,  100667499) /* Icon */
     , (7242, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7242, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7242, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7242, 8040, 462422060, 122.404, 87.4296, 29.937, 0.008428293, 0, 0, 0.9999645) /* PCAPRecordedLocation */
/* @teleloc 0x1B90002C [122.404000 87.429600 29.937000] 0.008428 0.000000 0.000000 0.999965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7242, 8000, 1907949568) /* PCAPRecordedObjectIID */;
