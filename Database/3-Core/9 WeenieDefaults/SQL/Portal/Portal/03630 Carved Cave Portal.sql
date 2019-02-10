DELETE FROM `weenie` WHERE `class_Id` = 3630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3630, 'portalcarvedcave', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630,   1,      65536) /* ItemType - Portal */
     , (3630,  16,         32) /* ItemUseable - Remote */
     , (3630,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3630, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (3630, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3630, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630,   1, True ) /* Stuck */
     , (3630,  12, True ) /* ReportCollisions */
     , (3630,  13, True ) /* Ethereal */
     , (3630,  14, True ) /* GravityStatus */
     , (3630,  15, True ) /* LightsStatus */
     , (3630,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630,   1, 'Carved Cave Portal') /* Name */
     , (3630,  38, 'Carved Cave Portal') /* AppraisalPortalDestination */
     , (3630, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630,   1,   33555923) /* Setup */
     , (3630,   2,  150994947) /* MotionTable */
     , (3630,   8,  100667499) /* Icon */
     , (3630, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3630, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3630, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3630, 8040, 2156396800, 43.7667, 133.324, 342.737, 0.149114, 0, 0, -0.98882) /* PCAPRecordedLocation */
/* @teleloc 0x80880100 [43.766700 133.324000 342.737000] 0.149114 0.000000 0.000000 -0.988820 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630, 8000, 2013822976) /* PCAPRecordedObjectIID */;
