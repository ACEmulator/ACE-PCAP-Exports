DELETE FROM `weenie` WHERE `class_Id` = 37386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37386, 'ace37386-surface', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37386,   1,      65536) /* ItemType - Portal */
     , (37386,  16,         32) /* ItemUseable - Remote */
     , (37386,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37386, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37386, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37386, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37386,   1, True ) /* Stuck */
     , (37386,  12, True ) /* ReportCollisions */
     , (37386,  13, True ) /* Ethereal */
     , (37386,  14, True ) /* GravityStatus */
     , (37386,  15, True ) /* LightsStatus */
     , (37386,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37386,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37386,   1, 'Surface') /* Name */
     , (37386,  38, 'Surface (26.3N, 49.7E).') /* AppraisalPortalDestination */
     , (37386, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37386,   1,   33554867) /* Setup */
     , (37386,   2,  150994947) /* MotionTable */
     , (37386,   8,  100667499) /* Icon */
     , (37386, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (37386, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (37386, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37386, 8040, 12059079, 98.7036, -28.7409, -18.063, 0.9210611, 0, 0, 0.3894181) /* PCAPRecordedLocation */
/* @teleloc 0x00B801C7 [98.703600 -28.740900 -18.063000] 0.921061 0.000000 0.000000 0.389418 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37386, 8000, 1879801888) /* PCAPRecordedObjectIID */;
