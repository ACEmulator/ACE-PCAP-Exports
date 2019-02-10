DELETE FROM `weenie` WHERE `class_Id` = 41603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41603, 'ace41603-gearknightlordstower', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41603,   1,      65536) /* ItemType - Portal */
     , (41603,  16,         32) /* ItemUseable - Remote */
     , (41603,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41603,  98, 1485456103) /* CreationTimestamp */
     , (41603, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (41603, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41603, 267,         60) /* Lifespan */
     , (41603, 268,         57) /* RemainingLifespan */
     , (41603, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41603,   1, True ) /* Stuck */
     , (41603,  12, True ) /* ReportCollisions */
     , (41603,  13, True ) /* Ethereal */
     , (41603,  14, True ) /* GravityStatus */
     , (41603,  15, True ) /* LightsStatus */
     , (41603,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41603,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41603,   1, 'Gearknight Lord''s Tower') /* Name */
     , (41603,  38, 'Gearknight Lord''s Tower (36.8S, 6.9E).') /* AppraisalPortalDestination */
     , (41603, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41603,   1,   33556733) /* Setup */
     , (41603,   2,  150994947) /* MotionTable */
     , (41603,   8,  100667499) /* Icon */
     , (41603, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (41603, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (41603, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41603, 8040, 2287009816, 59.9815, 180.053, 46.4494, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x88510018 [59.981500 180.053000 46.449400] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41603, 8000, 2880928983) /* PCAPRecordedObjectIID */;
