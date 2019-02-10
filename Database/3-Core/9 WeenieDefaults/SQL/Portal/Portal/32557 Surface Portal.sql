DELETE FROM `weenie` WHERE `class_Id` = 32557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32557, 'ace32557-surfaceportal', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32557,   1,      65536) /* ItemType - Portal */
     , (32557,  16,         32) /* ItemUseable - Remote */
     , (32557,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32557, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32557, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32557, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32557,   1, True ) /* Stuck */
     , (32557,  12, True ) /* ReportCollisions */
     , (32557,  13, True ) /* Ethereal */
     , (32557,  14, True ) /* GravityStatus */
     , (32557,  15, True ) /* LightsStatus */
     , (32557,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32557,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32557,   1, 'Surface Portal') /* Name */
     , (32557,  38, 'Surface Portal (27.2N, 27.9E).') /* AppraisalPortalDestination */
     , (32557, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32557,   1,   33554867) /* Setup */
     , (32557,   2,  150994947) /* MotionTable */
     , (32557,   8,  100667499) /* Icon */
     , (32557, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32557, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32557, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32557, 8040, 5899161, 80, -160, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005A0399 [80.000000 -160.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32557, 8000, 1879417045) /* PCAPRecordedObjectIID */;
