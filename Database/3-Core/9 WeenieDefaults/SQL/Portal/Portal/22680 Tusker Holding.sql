DELETE FROM `weenie` WHERE `class_Id` = 22680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22680, 'portaltuskerholding', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22680,   1,      65536) /* ItemType - Portal */
     , (22680,  16,         32) /* ItemUseable - Remote */
     , (22680,  86,         60) /* MinLevel */
     , (22680,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22680, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22680, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22680, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22680,   1, True ) /* Stuck */
     , (22680,  12, True ) /* ReportCollisions */
     , (22680,  13, True ) /* Ethereal */
     , (22680,  14, True ) /* GravityStatus */
     , (22680,  15, True ) /* LightsStatus */
     , (22680,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22680,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22680,   1, 'Tusker Holding') /* Name */
     , (22680,  38, 'Tusker Holding') /* AppraisalPortalDestination */
     , (22680, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22680,   1,   33555925) /* Setup */
     , (22680,   2,  150994947) /* MotionTable */
     , (22680,   8,  100667499) /* Icon */
     , (22680, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22680, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22680, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22680, 8040, 3933929473, 15.744, 17.1596, 54.50703, -0.4626639, 0, 0, 0.8865337) /* PCAPRecordedLocation */
/* @teleloc 0xEA7B0001 [15.744000 17.159600 54.507030] -0.462664 0.000000 0.000000 0.886534 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22680, 8000, 2124918784) /* PCAPRecordedObjectIID */;
