DELETE FROM `weenie` WHERE `class_Id` = 22673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22673, 'portaltuskerfreeholdexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22673,   1,      65536) /* ItemType - Portal */
     , (22673,  16,         32) /* ItemUseable - Remote */
     , (22673,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22673, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22673, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22673, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22673,   1, True ) /* Stuck */
     , (22673,  12, True ) /* ReportCollisions */
     , (22673,  13, True ) /* Ethereal */
     , (22673,  14, True ) /* GravityStatus */
     , (22673,  15, True ) /* LightsStatus */
     , (22673,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22673,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22673,   1, 'Surface') /* Name */
     , (22673,  38, 'Surface (1.6S, 95.5E).') /* AppraisalPortalDestination */
     , (22673, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22673,   1,   33554867) /* Setup */
     , (22673,   2,  150994947) /* MotionTable */
     , (22673,   8,  100667499) /* Icon */
     , (22673, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22673, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22673, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22673, 8040, 1481113975, 109.947, -4.096, 17.937, -0.9995632, 0, 0, -0.02955401) /* PCAPRecordedLocation */
/* @teleloc 0x58480177 [109.947000 -4.096000 17.937000] -0.999563 0.000000 0.000000 -0.029554 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22673, 8000, 1971617823) /* PCAPRecordedObjectIID */;
