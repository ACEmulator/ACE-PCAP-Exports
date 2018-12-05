DELETE FROM `weenie` WHERE `class_Id` = 440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (440, 'portaldaltsouth', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (440,   1,      65536) /* ItemType - Portal */
     , (440,  16,         32) /* ItemUseable - Remote */
     , (440,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (440, 111,          1) /* PortalBitmask - Unrestricted */
     , (440, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (440, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (440,   1, True ) /* Stuck */
     , (440,  12, True ) /* ReportCollisions */
     , (440,  13, True ) /* Ethereal */
     , (440,  14, True ) /* GravityStatus */
     , (440,  15, True ) /* LightsStatus */
     , (440,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (440,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (440,   1, 'South Dalt') /* Name */
     , (440,  38, 'South Dalt (14.1N, 12.7E).') /* AppraisalPortalDestination */
     , (440, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (440,   1,   33554867) /* Setup */
     , (440,   2,  150994947) /* MotionTable */
     , (440,   8,  100667499) /* Icon */
     , (440, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (440, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (440, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (440, 8040, 2391736331, 46.8, 67.4, 223.937, 0.9563047, 0, 0, -0.2923719) /* PCAPRecordedLocation */
/* @teleloc 0x8E8F000B [46.800000 67.400000 223.937000] 0.956305 0.000000 0.000000 -0.292372 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (440, 8000, 2028531712) /* PCAPRecordedObjectIID */;
