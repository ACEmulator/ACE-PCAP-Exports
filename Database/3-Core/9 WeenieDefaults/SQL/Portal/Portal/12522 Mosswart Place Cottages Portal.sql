DELETE FROM `weenie` WHERE `class_Id` = 12522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12522, 'portalmosswartplacecottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12522,   1,      65536) /* ItemType - Portal */
     , (12522,  16,         32) /* ItemUseable - Remote */
     , (12522,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12522, 111,          1) /* PortalBitmask - Unrestricted */
     , (12522, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12522, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12522,   1, True ) /* Stuck */
     , (12522,  12, True ) /* ReportCollisions */
     , (12522,  13, True ) /* Ethereal */
     , (12522,  14, True ) /* GravityStatus */
     , (12522,  15, True ) /* LightsStatus */
     , (12522,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12522,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12522,   1, 'Mosswart Place Cottages Portal') /* Name */
     , (12522,  38, 'Mosswart Place Cottages Portal (22.2S, 73.5E).') /* AppraisalPortalDestination */
     , (12522, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12522,   1,   33554867) /* Setup */
     , (12522,   2,  150994947) /* MotionTable */
     , (12522,   8,  100667499) /* Icon */
     , (12522, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12522, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12522, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12522, 8040, 3663200267, 27.5957, 51.9625, 13.63736, 0.4146182, 0, 0, 0.9099955) /* PCAPRecordedLocation */
/* @teleloc 0xDA58000B [27.595700 51.962500 13.637360] 0.414618 0.000000 0.000000 0.909996 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12522, 8000, 2107998208) /* PCAPRecordedObjectIID */;
