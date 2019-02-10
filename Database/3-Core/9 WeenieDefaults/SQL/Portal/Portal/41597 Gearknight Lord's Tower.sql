DELETE FROM `weenie` WHERE `class_Id` = 41597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41597, 'ace41597-gearknightlordstower', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41597,   1,      65536) /* ItemType - Portal */
     , (41597,  16,         32) /* ItemUseable - Remote */
     , (41597,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41597,  98, 1485456043) /* CreationTimestamp */
     , (41597, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (41597, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41597, 267,         60) /* Lifespan */
     , (41597, 268,         57) /* RemainingLifespan */
     , (41597, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41597,   1, True ) /* Stuck */
     , (41597,  12, True ) /* ReportCollisions */
     , (41597,  13, True ) /* Ethereal */
     , (41597,  14, True ) /* GravityStatus */
     , (41597,  15, True ) /* LightsStatus */
     , (41597,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41597,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41597,   1, 'Gearknight Lord''s Tower') /* Name */
     , (41597,  38, 'Gearknight Lord''s Tower (37.1S, 7.1E).') /* AppraisalPortalDestination */
     , (41597, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41597,   1,   33556733) /* Setup */
     , (41597,   2,  150994947) /* MotionTable */
     , (41597,   8,  100667499) /* Icon */
     , (41597, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (41597, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (41597, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41597, 8040, 2287075369, 131.956, 12.2227, 31.4494, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x88520029 [131.956000 12.222700 31.449400] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41597, 8000, 2880971051) /* PCAPRecordedObjectIID */;
