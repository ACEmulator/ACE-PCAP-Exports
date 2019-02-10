DELETE FROM `weenie` WHERE `class_Id` = 22193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22193, 'portalolthoiarcadesouthsurfaceexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22193,   1,      65536) /* ItemType - Portal */
     , (22193,  16,         32) /* ItemUseable - Remote */
     , (22193,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22193, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22193, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22193, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22193,   1, True ) /* Stuck */
     , (22193,  12, True ) /* ReportCollisions */
     , (22193,  13, True ) /* Ethereal */
     , (22193,  14, True ) /* GravityStatus */
     , (22193,  15, True ) /* LightsStatus */
     , (22193,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22193,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22193,   1, 'Exit to the Surface') /* Name */
     , (22193,  38, 'Exit to the Surface (15.8N, 86.9W).') /* AppraisalPortalDestination */
     , (22193, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22193,   1,   33554867) /* Setup */
     , (22193,   2,  150994947) /* MotionTable */
     , (22193,   8,  100667499) /* Icon */
     , (22193, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22193, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22193, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22193, 8040, 1565066118, 259.993, -656.347, 47.937, 0.006034948, 0, 0, -0.9999818) /* PCAPRecordedLocation */
/* @teleloc 0x5D490386 [259.993000 -656.347000 47.937000] 0.006035 0.000000 0.000000 -0.999982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22193, 8000, 1976864924) /* PCAPRecordedObjectIID */;
