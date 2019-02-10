DELETE FROM `weenie` WHERE `class_Id` = 36217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36217, 'ace36217-artifexcollegium', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36217,   1,      65536) /* ItemType - Portal */
     , (36217,  16,         32) /* ItemUseable - Remote */
     , (36217,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36217, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36217, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36217, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36217,   1, True ) /* Stuck */
     , (36217,  12, True ) /* ReportCollisions */
     , (36217,  13, True ) /* Ethereal */
     , (36217,  14, True ) /* GravityStatus */
     , (36217,  15, True ) /* LightsStatus */
     , (36217,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36217,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36217,   1, 'Artifex Collegium') /* Name */
     , (36217,  38, 'Artifex Collegium') /* AppraisalPortalDestination */
     , (36217, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36217,   1,   33554867) /* Setup */
     , (36217,   2,  150994947) /* MotionTable */
     , (36217,   8,  100667499) /* Icon */
     , (36217, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (36217, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (36217, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36217, 8040, 168558613, 60, 110, 17.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0A0C0015 [60.000000 110.000000 17.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36217, 8000, 1889583104) /* PCAPRecordedObjectIID */;
