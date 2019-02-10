DELETE FROM `weenie` WHERE `class_Id` = 4939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4939, 'portalunfinishedtemple', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4939,   1,      65536) /* ItemType - Portal */
     , (4939,  16,         32) /* ItemUseable - Remote */
     , (4939,  86,          1) /* MinLevel */
     , (4939,  87,         20) /* MaxLevel */
     , (4939,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4939, 111,          1) /* PortalBitmask - Unrestricted */
     , (4939, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4939, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4939,   1, True ) /* Stuck */
     , (4939,  12, True ) /* ReportCollisions */
     , (4939,  13, True ) /* Ethereal */
     , (4939,  14, True ) /* GravityStatus */
     , (4939,  15, True ) /* LightsStatus */
     , (4939,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4939,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4939,   1, 'Unfinished Temple Portal') /* Name */
     , (4939,  38, 'Unfinished Temple Portal') /* AppraisalPortalDestination */
     , (4939, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4939,   1,   33555922) /* Setup */
     , (4939,   2,  150994947) /* MotionTable */
     , (4939,   8,  100667499) /* Icon */
     , (4939, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4939, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4939, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4939, 8040, 2321088769, 155.993, 161.043, 21.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A590101 [155.993000 161.043000 21.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4939, 8000, 2024116224) /* PCAPRecordedObjectIID */;
