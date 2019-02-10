DELETE FROM `weenie` WHERE `class_Id` = 44117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44117, 'ace44117-sandcaves', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44117,   1,      65536) /* ItemType - Portal */
     , (44117,  16,         32) /* ItemUseable - Remote */
     , (44117,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44117, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (44117, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44117, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44117,   1, True ) /* Stuck */
     , (44117,  12, True ) /* ReportCollisions */
     , (44117,  13, True ) /* Ethereal */
     , (44117,  14, True ) /* GravityStatus */
     , (44117,  15, True ) /* LightsStatus */
     , (44117,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44117,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44117,   1, 'Sand Caves') /* Name */
     , (44117,  38, 'Sand Caves') /* AppraisalPortalDestination */
     , (44117, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44117,   1,   33554867) /* Setup */
     , (44117,   2,  150994947) /* MotionTable */
     , (44117,   8,  100667499) /* Icon */
     , (44117, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (44117, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (44117, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44117, 8040, 2271477789, 95.15, 117.7, 52.1811, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8764001D [95.150000 117.700000 52.181100] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44117, 8000, 2629118314) /* PCAPRecordedObjectIID */;
