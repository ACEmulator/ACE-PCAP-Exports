DELETE FROM `weenie` WHERE `class_Id` = 6633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6633, 'portalsubterraneancavernexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6633,   1,      65536) /* ItemType - Portal */
     , (6633,  16,         32) /* ItemUseable - Remote */
     , (6633,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6633, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (6633, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6633, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6633,   1, True ) /* Stuck */
     , (6633,  12, True ) /* ReportCollisions */
     , (6633,  13, True ) /* Ethereal */
     , (6633,  14, True ) /* GravityStatus */
     , (6633,  15, True ) /* LightsStatus */
     , (6633,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6633,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6633,   1, 'Surface Portal') /* Name */
     , (6633,  38, 'Surface Portal (88.6N, 42.4E).') /* AppraisalPortalDestination */
     , (6633, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6633,   1,   33554867) /* Setup */
     , (6633,   2,  150994947) /* MotionTable */
     , (6633,   8,  100667499) /* Icon */
     , (6633, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6633, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6633, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6633, 8040, 18219879, 165.7, -180, -24.063, 0.7069278, 0, 0, -0.7072858) /* PCAPRecordedLocation */
/* @teleloc 0x01160367 [165.700000 -180.000000 -24.063000] 0.706928 0.000000 0.000000 -0.707286 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6633, 8000, 1880187307) /* PCAPRecordedObjectIID */;
