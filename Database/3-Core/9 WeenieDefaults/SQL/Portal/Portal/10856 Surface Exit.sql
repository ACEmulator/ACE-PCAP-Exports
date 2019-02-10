DELETE FROM `weenie` WHERE `class_Id` = 10856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10856, 'portalsoldiernamequestexit-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10856,   1,      65536) /* ItemType - Portal */
     , (10856,  16,         32) /* ItemUseable - Remote */
     , (10856,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10856, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10856, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10856, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10856,   1, True ) /* Stuck */
     , (10856,  12, True ) /* ReportCollisions */
     , (10856,  13, True ) /* Ethereal */
     , (10856,  14, True ) /* GravityStatus */
     , (10856,  15, True ) /* LightsStatus */
     , (10856,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10856,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10856,   1, 'Surface Exit') /* Name */
     , (10856,  38, 'Surface Exit (45.2N, 76.3W).') /* AppraisalPortalDestination */
     , (10856, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10856,   1,   33554867) /* Setup */
     , (10856,   2,  150994947) /* MotionTable */
     , (10856,   8,  100667499) /* Icon */
     , (10856, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (10856, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10856, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10856, 8040, 42074625, 91.2913, -21.8468, -0.06299996, 0.8775823, 0, 0, 0.4794261) /* PCAPRecordedLocation */
/* @teleloc 0x02820201 [91.291300 -21.846800 -0.063000] 0.877582 0.000000 0.000000 0.479426 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10856, 8000, 1881677877) /* PCAPRecordedObjectIID */;
