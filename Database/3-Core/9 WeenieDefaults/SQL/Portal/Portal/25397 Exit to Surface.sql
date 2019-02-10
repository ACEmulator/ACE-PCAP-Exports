DELETE FROM `weenie` WHERE `class_Id` = 25397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25397, 'portalfalatacottemplesurface', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25397,   1,      65536) /* ItemType - Portal */
     , (25397,  16,         32) /* ItemUseable - Remote */
     , (25397,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25397, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25397, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25397, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25397,   1, True ) /* Stuck */
     , (25397,  12, True ) /* ReportCollisions */
     , (25397,  13, True ) /* Ethereal */
     , (25397,  14, True ) /* GravityStatus */
     , (25397,  15, True ) /* LightsStatus */
     , (25397,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25397,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25397,   1, 'Exit to Surface') /* Name */
     , (25397,  38, 'Exit to Surface (32.6S, 88.2W).') /* AppraisalPortalDestination */
     , (25397, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25397,   1,   33554867) /* Setup */
     , (25397,   2,  150994947) /* MotionTable */
     , (25397,   8,  100667499) /* Icon */
     , (25397, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25397, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25397, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25397, 8040, 1498218795, 78.0457, -47.7037, -60.063, 0.9110387, 0, 0, 0.4123209) /* PCAPRecordedLocation */
/* @teleloc 0x594D012B [78.045700 -47.703700 -60.063000] 0.911039 0.000000 0.000000 0.412321 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25397, 8000, 1972686866) /* PCAPRecordedObjectIID */;
