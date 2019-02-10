DELETE FROM `weenie` WHERE `class_Id` = 13100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13100, 'portaldryreachbeachmanors', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13100,   1,      65536) /* ItemType - Portal */
     , (13100,  16,         32) /* ItemUseable - Remote */
     , (13100,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13100, 111,          1) /* PortalBitmask - Unrestricted */
     , (13100, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13100, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13100,   1, True ) /* Stuck */
     , (13100,  12, True ) /* ReportCollisions */
     , (13100,  13, True ) /* Ethereal */
     , (13100,  14, True ) /* GravityStatus */
     , (13100,  15, True ) /* LightsStatus */
     , (13100,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13100,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13100,   1, 'Dryreach Beach Manors Portal') /* Name */
     , (13100,  38, 'Dryreach Beach Manors Portal (3.9S, 76.3E).') /* AppraisalPortalDestination */
     , (13100, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13100,   1,   33554867) /* Setup */
     , (13100,   2,  150994947) /* MotionTable */
     , (13100,   8,  100667499) /* Icon */
     , (13100, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13100, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13100, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13100, 8040, 3432316946, 68.9444, 41.3568, 19.937, -0.157168, 0, 0, 0.9875719) /* PCAPRecordedLocation */
/* @teleloc 0xCC950012 [68.944400 41.356800 19.937000] -0.157168 0.000000 0.000000 0.987572 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13100, 8000, 2093568006) /* PCAPRecordedObjectIID */;
