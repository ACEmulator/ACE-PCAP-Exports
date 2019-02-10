DELETE FROM `weenie` WHERE `class_Id` = 9296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9296, 'portalpanopticon', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9296,   1,      65536) /* ItemType - Portal */
     , (9296,  16,         32) /* ItemUseable - Remote */
     , (9296,  86,         32) /* MinLevel */
     , (9296,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9296, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9296, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9296, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9296,   1, True ) /* Stuck */
     , (9296,  12, True ) /* ReportCollisions */
     , (9296,  13, True ) /* Ethereal */
     , (9296,  14, True ) /* GravityStatus */
     , (9296,  15, True ) /* LightsStatus */
     , (9296,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9296,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9296,   1, 'Panopticon Portal') /* Name */
     , (9296,  38, 'Panopticon Portal') /* AppraisalPortalDestination */
     , (9296, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9296,   1,   33555926) /* Setup */
     , (9296,   2,  150994947) /* MotionTable */
     , (9296,   8,  100667499) /* Icon */
     , (9296, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9296, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9296, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9296, 8040, 372572189, 78.4765, 96.9502, 65.39729, 0.9965439, 0, 0, -0.08306789) /* PCAPRecordedLocation */
/* @teleloc 0x1635001D [78.476500 96.950200 65.397290] 0.996544 0.000000 0.000000 -0.083068 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9296, 8000, 1902333952) /* PCAPRecordedObjectIID */;
