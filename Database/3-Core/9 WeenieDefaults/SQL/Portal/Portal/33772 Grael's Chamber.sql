DELETE FROM `weenie` WHERE `class_Id` = 33772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33772, 'ace33772-graelschamber', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33772,   1,      65536) /* ItemType - Portal */
     , (33772,  16,         32) /* ItemUseable - Remote */
     , (33772,  86,        151) /* MinLevel */
     , (33772,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33772, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33772, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33772, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33772,   1, True ) /* Stuck */
     , (33772,  12, True ) /* ReportCollisions */
     , (33772,  13, True ) /* Ethereal */
     , (33772,  14, True ) /* GravityStatus */
     , (33772,  15, True ) /* LightsStatus */
     , (33772,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33772,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33772,   1, 'Grael''s Chamber') /* Name */
     , (33772,  16, 'This portal is warded against those who have not earned the right to access the chamber of the Mukkir Aspect of Grael.') /* LongDesc */
     , (33772,  38, 'Grael''s Chamber') /* AppraisalPortalDestination */
     , (33772, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33772,   1,   33555925) /* Setup */
     , (33772,   2,  150994947) /* MotionTable */
     , (33772,   8,  100667499) /* Icon */
     , (33772, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33772, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33772, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33772, 8040, 7734378, 90.4242, -50.4843, -0.06299996, -0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x0076046A [90.424200 -50.484300 -0.063000] -0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33772, 8000, 1879531604) /* PCAPRecordedObjectIID */;
