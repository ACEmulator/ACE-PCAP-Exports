DELETE FROM `weenie` WHERE `class_Id` = 14657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14657, 'portalpinehillocksettlement', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14657,   1,      65536) /* ItemType - Portal */
     , (14657,  16,         32) /* ItemUseable - Remote */
     , (14657,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14657, 111,          1) /* PortalBitmask - Unrestricted */
     , (14657, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14657, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14657,   1, True ) /* Stuck */
     , (14657,  12, True ) /* ReportCollisions */
     , (14657,  13, True ) /* Ethereal */
     , (14657,  14, True ) /* GravityStatus */
     , (14657,  15, True ) /* LightsStatus */
     , (14657,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14657,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14657,   1, 'Pine Hillock Settlement Portal') /* Name */
     , (14657,  38, 'Pine Hillock Settlement Portal (45.7N, 14.6E).') /* AppraisalPortalDestination */
     , (14657, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14657,   1,   33554867) /* Setup */
     , (14657,   2,  150994947) /* MotionTable */
     , (14657,   8,  100667499) /* Icon */
     , (14657, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14657, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14657, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14657, 8040, 2762080283, 77.0411, 54.9778, 141.7756, 0.671102, 0, 0, -0.741365) /* PCAPRecordedLocation */
/* @teleloc 0xA4A2001B [77.041100 54.977800 141.775600] 0.671102 0.000000 0.000000 -0.741365 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14657, 8000, 2051678219) /* PCAPRecordedObjectIID */;
