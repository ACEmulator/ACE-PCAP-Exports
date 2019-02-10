DELETE FROM `weenie` WHERE `class_Id` = 31924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31924, 'ace31924-pathoftheblindwest', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31924,   1,      65536) /* ItemType - Portal */
     , (31924,  16,         32) /* ItemUseable - Remote */
     , (31924,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31924, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31924, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31924,   1, True ) /* Stuck */
     , (31924,  12, True ) /* ReportCollisions */
     , (31924,  13, True ) /* Ethereal */
     , (31924,  14, True ) /* GravityStatus */
     , (31924,  15, True ) /* LightsStatus */
     , (31924,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31924,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31924,   1, 'Path of the Blind West') /* Name */
     , (31924, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31924,   1,   33555925) /* Setup */
     , (31924,   2,  150994947) /* MotionTable */
     , (31924,   8,  100667499) /* Icon */
     , (31924, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (31924, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (31924, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31924, 8040, 1139867675, 79.5862, 61.2074, 39.937, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x43F1001B [79.586200 61.207400 39.937000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31924, 8000, 1950289921) /* PCAPRecordedObjectIID */;
