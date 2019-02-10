DELETE FROM `weenie` WHERE `class_Id` = 27584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27584, 'portalmutilatornamequestexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27584,   1,      65536) /* ItemType - Portal */
     , (27584,  16,         32) /* ItemUseable - Remote */
     , (27584,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27584, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27584, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27584, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27584,   1, True ) /* Stuck */
     , (27584,  12, True ) /* ReportCollisions */
     , (27584,  13, True ) /* Ethereal */
     , (27584,  14, True ) /* GravityStatus */
     , (27584,  15, True ) /* LightsStatus */
     , (27584,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27584,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27584,   1, 'Surface Exit') /* Name */
     , (27584,  38, 'Surface Exit (52.9N, 78.1W).') /* AppraisalPortalDestination */
     , (27584, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27584,   1,   33554867) /* Setup */
     , (27584,   2,  150994947) /* MotionTable */
     , (27584,   8,  100667499) /* Icon */
     , (27584, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (27584, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (27584, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27584, 8040, 1719271987, 90.5689, -158.173, -0.06299996, 0.4141421, 0, 0, 0.9102122) /* PCAPRecordedLocation */
/* @teleloc 0x667A0233 [90.568900 -158.173000 -0.063000] 0.414142 0.000000 0.000000 0.910212 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27584, 8000, 1986502698) /* PCAPRecordedObjectIID */;
