DELETE FROM `weenie` WHERE `class_Id` = 3612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3612, 'portalnwdesertdirelands', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612,   1,      65536) /* ItemType - Portal */
     , (3612,  16,         32) /* ItemUseable - Remote */
     , (3612,  86,         23) /* MinLevel */
     , (3612,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3612, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (3612, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3612, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612,   1, True ) /* Stuck */
     , (3612,  12, True ) /* ReportCollisions */
     , (3612,  13, True ) /* Ethereal */
     , (3612,  14, True ) /* GravityStatus */
     , (3612,  15, True ) /* LightsStatus */
     , (3612,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612,   1, 'Direlands Desert Edge Portal') /* Name */
     , (3612,  38, 'Direlands Desert Edge Portal (78.7S, 73.4W).') /* AppraisalPortalDestination */
     , (3612, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612,   1,   33555923) /* Setup */
     , (3612,   2,  150994947) /* MotionTable */
     , (3612,   8,  100667499) /* Icon */
     , (3612, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3612, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3612, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3612, 8040, 772669697, 156, 127, 57.937, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2E0E0101 [156.000000 127.000000 57.937000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612, 8000, 1927340032) /* PCAPRecordedObjectIID */;
