DELETE FROM `weenie` WHERE `class_Id` = 24580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24580, 'portalcandethkeeptree', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24580,   1,      65536) /* ItemType - Portal */
     , (24580,  16,         32) /* ItemUseable - Remote */
     , (24580,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24580, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24580, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24580, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24580,   1, True ) /* Stuck */
     , (24580,  12, True ) /* ReportCollisions */
     , (24580,  13, True ) /* Ethereal */
     , (24580,  14, True ) /* GravityStatus */
     , (24580,  15, True ) /* LightsStatus */
     , (24580,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24580,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24580,   1, 'Tree Portal') /* Name */
     , (24580,  38, 'Tree Portal (87.5S, 67.2W).') /* AppraisalPortalDestination */
     , (24580, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24580,   1,   33554867) /* Setup */
     , (24580,   2,  150994947) /* MotionTable */
     , (24580,   8,  100667499) /* Icon */
     , (24580, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24580, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24580, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24580, 8040, 722599961, 87.5, 8.5, 47.937, -0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x2B120019 [87.500000 8.500000 47.937000] -0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24580, 8000, 1924210709) /* PCAPRecordedObjectIID */;
