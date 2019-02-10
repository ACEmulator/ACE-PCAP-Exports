DELETE FROM `weenie` WHERE `class_Id` = 7317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7317, 'portallugiancitadelalu', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7317,   1,      65536) /* ItemType - Portal */
     , (7317,  16,         32) /* ItemUseable - Remote */
     , (7317,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7317, 111,          1) /* PortalBitmask - Unrestricted */
     , (7317, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7317, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7317,   1, True ) /* Stuck */
     , (7317,  12, True ) /* ReportCollisions */
     , (7317,  13, True ) /* Ethereal */
     , (7317,  14, True ) /* GravityStatus */
     , (7317,  15, True ) /* LightsStatus */
     , (7317,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7317,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7317,   1, 'Hills Citadel Portal') /* Name */
     , (7317,  38, 'Hills Citadel Portal') /* AppraisalPortalDestination */
     , (7317, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7317,   1,   33555923) /* Setup */
     , (7317,   2,  150994947) /* MotionTable */
     , (7317,   8,  100667499) /* Icon */
     , (7317, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7317, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7317, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7317, 8040, 3543662598, 13.3697, 138.63, 169.937, 0.2162019, 0, 0, -0.9763487) /* PCAPRecordedLocation */
/* @teleloc 0xD3380006 [13.369700 138.630000 169.937000] 0.216202 0.000000 0.000000 -0.976349 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7317, 8000, 2100527104) /* PCAPRecordedObjectIID */;
