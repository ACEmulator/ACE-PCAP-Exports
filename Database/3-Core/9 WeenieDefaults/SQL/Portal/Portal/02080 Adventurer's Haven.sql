DELETE FROM `weenie` WHERE `class_Id` = 2080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2080, 'portalhaven', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2080,   1,      65536) /* ItemType - Portal */
     , (2080,  16,         32) /* ItemUseable - Remote */
     , (2080,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2080, 111,          1) /* PortalBitmask - Unrestricted */
     , (2080, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2080, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2080,   1, True ) /* Stuck */
     , (2080,  12, True ) /* ReportCollisions */
     , (2080,  13, True ) /* Ethereal */
     , (2080,  14, True ) /* GravityStatus */
     , (2080,  15, True ) /* LightsStatus */
     , (2080,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2080,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2080,   1, 'Adventurer''s Haven') /* Name */
     , (2080,  38, 'Adventurer''s Haven') /* AppraisalPortalDestination */
     , (2080, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2080,   1,   33554867) /* Setup */
     , (2080,   2,  150994947) /* MotionTable */
     , (2080,   8,  100667499) /* Icon */
     , (2080, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2080, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2080, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2080, 8040, 2877554744, 160.948, 180.796, 63.34933, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xAB840038 [160.948000 180.796000 63.349330] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2080, 8000, 2058895360) /* PCAPRecordedObjectIID */;
