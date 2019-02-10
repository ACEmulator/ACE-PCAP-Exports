DELETE FROM `weenie` WHERE `class_Id` = 30536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30536, 'portalelenabeacontower', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30536,   1,      65536) /* ItemType - Portal */
     , (30536,  16,         32) /* ItemUseable - Remote */
     , (30536,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30536,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30536, 111,          1) /* PortalBitmask - Unrestricted */
     , (30536, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30536, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30536,   1, True ) /* Stuck */
     , (30536,  12, True ) /* ReportCollisions */
     , (30536,  13, True ) /* Ethereal */
     , (30536,  14, True ) /* GravityStatus */
     , (30536,  15, True ) /* LightsStatus */
     , (30536,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30536,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30536,   1, 'Beacon Tower') /* Name */
     , (30536,  38, 'Beacon Tower (79.2N, 68.0W).') /* AppraisalPortalDestination */
     , (30536, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30536,   1,   33555922) /* Setup */
     , (30536,   2,  150994947) /* MotionTable */
     , (30536,   8,  100667499) /* Icon */
     , (30536, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30536, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30536, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30536, 8040, 869859337, 44.8879, 16.9828, 51.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x33D90009 [44.887900 16.982800 51.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30536, 8000, 1933414445) /* PCAPRecordedObjectIID */;
