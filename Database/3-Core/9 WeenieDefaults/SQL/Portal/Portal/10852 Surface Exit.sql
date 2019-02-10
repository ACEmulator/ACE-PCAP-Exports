DELETE FROM `weenie` WHERE `class_Id` = 10852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10852, 'portalharvesternamequestexit_xp', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10852,   1,      65536) /* ItemType - Portal */
     , (10852,  16,         32) /* ItemUseable - Remote */
     , (10852,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10852, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10852, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10852, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10852,   1, True ) /* Stuck */
     , (10852,  12, True ) /* ReportCollisions */
     , (10852,  13, True ) /* Ethereal */
     , (10852,  14, True ) /* GravityStatus */
     , (10852,  15, True ) /* LightsStatus */
     , (10852,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10852,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10852,   1, 'Surface Exit') /* Name */
     , (10852,  38, 'Surface Exit (42.0N, 82.2W).') /* AppraisalPortalDestination */
     , (10852, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10852,   1,   33554867) /* Setup */
     , (10852,   2,  150994947) /* MotionTable */
     , (10852,   8,  100667499) /* Icon */
     , (10852, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (10852, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10852, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10852, 8040, 42205707, 1.92769, -18.5332, -0.06299996, -0.6085277, 0, 0, -0.7935326) /* PCAPRecordedLocation */
/* @teleloc 0x0284020B [1.927690 -18.533200 -0.063000] -0.608528 0.000000 0.000000 -0.793533 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10852, 8000, 1881686065) /* PCAPRecordedObjectIID */;
