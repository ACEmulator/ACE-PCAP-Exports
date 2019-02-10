DELETE FROM `weenie` WHERE `class_Id` = 19716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19716, 'portalhighstatuedungeonnorestrict', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19716,   1,      65536) /* ItemType - Portal */
     , (19716,  16,         32) /* ItemUseable - Remote */
     , (19716,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19716, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19716, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19716, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19716,   1, True ) /* Stuck */
     , (19716,  12, True ) /* ReportCollisions */
     , (19716,  13, True ) /* Ethereal */
     , (19716,  14, True ) /* GravityStatus */
     , (19716,  15, True ) /* LightsStatus */
     , (19716,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19716,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19716,   1, 'Mammet Foundry Portal') /* Name */
     , (19716,  38, 'Mammet Foundry Portal') /* AppraisalPortalDestination */
     , (19716, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19716,   1,   33554867) /* Setup */
     , (19716,   2,  150994947) /* MotionTable */
     , (19716,   8,  100667499) /* Icon */
     , (19716, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19716, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19716, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19716, 8040, 3443589514, 110.874, 122.611, 48.737, -0.9979957, 0, 0, 0.06328178) /* PCAPRecordedLocation */
/* @teleloc 0xCD41018A [110.874000 122.611000 48.737000] -0.997996 0.000000 0.000000 0.063282 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19716, 8000, 2094272591) /* PCAPRecordedObjectIID */;
