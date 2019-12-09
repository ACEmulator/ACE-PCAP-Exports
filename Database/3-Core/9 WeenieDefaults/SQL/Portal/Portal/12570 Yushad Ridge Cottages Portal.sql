DELETE FROM `weenie` WHERE `class_Id` = 12570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12570, 'portalyushadridgecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12570,   1,      65536) /* ItemType - Portal */
     , (12570,  16,         32) /* ItemUseable - Remote */
     , (12570,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12570, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12570, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12570,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12570,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12570,   1, 'Yushad Ridge Cottages Portal') /* Name */
     , (12570, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12570,   1,   33554867) /* Setup */
     , (12570,   2,  150994947) /* MotionTable */
     , (12570,   8,  100667499) /* Icon */
     , (12570, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12570, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12570, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12570, 8040, 2541617163, 34.2368, 67.9712, 29.937, 0.126919, 0, 0, -0.9919131) /* PCAPRecordedLocation */
/* @teleloc 0x977E000B [34.236800 67.971200 29.937000] 0.126919 0.000000 0.000000 -0.991913 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12570, 8000, 2037899266) /* PCAPRecordedObjectIID */;
