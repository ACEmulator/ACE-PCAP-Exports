DELETE FROM `weenie` WHERE `class_Id` = 14579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14579, 'portalportalspace', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14579,   1,      65536) /* ItemType - Portal */
     , (14579,  16,         32) /* ItemUseable - Remote */
     , (14579,  86,         70) /* MinLevel */
     , (14579,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14579, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14579, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14579, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14579,   1, True ) /* Stuck */
     , (14579,  12, True ) /* ReportCollisions */
     , (14579,  13, True ) /* Ethereal */
     , (14579,  15, True ) /* LightsStatus */
     , (14579,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14579,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14579,   1, 'Entrance to Portal Space') /* Name */
     , (14579,  38, 'Entrance to Portal Space') /* AppraisalPortalDestination */
     , (14579, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14579,   1,   33557578) /* Setup */
     , (14579,   2,  150994947) /* MotionTable */
     , (14579,   8,  100667499) /* Icon */
     , (14579, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14579, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14579, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14579, 8040, 2581987392, 172.46, 172.542, 77.487, 0.9980393, 0, 0, 0.06259022) /* PCAPRecordedLocation */
/* @teleloc 0x99E60040 [172.460000 172.542000 77.487000] 0.998039 0.000000 0.000000 0.062590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14579, 8000, 2040422415) /* PCAPRecordedObjectIID */;
