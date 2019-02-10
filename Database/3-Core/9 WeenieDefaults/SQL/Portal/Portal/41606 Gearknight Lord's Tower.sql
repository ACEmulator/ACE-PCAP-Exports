DELETE FROM `weenie` WHERE `class_Id` = 41606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41606, 'ace41606-gearknightlordstower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41606,   1,      65536) /* ItemType - Portal */
     , (41606,  16,         32) /* ItemUseable - Remote */
     , (41606,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41606,  98, 1485456130) /* CreationTimestamp */
     , (41606, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (41606, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41606, 267,         60) /* Lifespan */
     , (41606, 268,         57) /* RemainingLifespan */
     , (41606, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41606,   1, True ) /* Stuck */
     , (41606,  12, True ) /* ReportCollisions */
     , (41606,  13, True ) /* Ethereal */
     , (41606,  14, True ) /* GravityStatus */
     , (41606,  15, True ) /* LightsStatus */
     , (41606,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41606,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41606,   1, 'Gearknight Lord''s Tower') /* Name */
     , (41606,  38, 'Gearknight Lord''s Tower (36.7S, 6.9E).') /* AppraisalPortalDestination */
     , (41606, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41606,   1,   33556733) /* Setup */
     , (41606,   2,  150994947) /* MotionTable */
     , (41606,   8,  100667499) /* Icon */
     , (41606, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (41606, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (41606, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41606, 8040, 2287009796, 11.9728, 84.1704, 61.4494, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x88510004 [11.972800 84.170400 61.449400] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41606, 8000, 2880794215) /* PCAPRecordedObjectIID */;
