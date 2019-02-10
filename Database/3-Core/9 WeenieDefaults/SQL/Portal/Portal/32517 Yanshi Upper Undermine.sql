DELETE FROM `weenie` WHERE `class_Id` = 32517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32517, 'ace32517-yanshiupperundermine', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32517,   1,      65536) /* ItemType - Portal */
     , (32517,  16,         32) /* ItemUseable - Remote */
     , (32517,  86,        100) /* MinLevel */
     , (32517,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32517, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32517, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32517, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32517,   1, True ) /* Stuck */
     , (32517,  12, True ) /* ReportCollisions */
     , (32517,  13, True ) /* Ethereal */
     , (32517,  14, True ) /* GravityStatus */
     , (32517,  15, True ) /* LightsStatus */
     , (32517,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32517,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32517,   1, 'Yanshi Upper Undermine') /* Name */
     , (32517,  38, 'Yanshi Upper Undermine') /* AppraisalPortalDestination */
     , (32517, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32517,   1,   33555925) /* Setup */
     , (32517,   2,  150994947) /* MotionTable */
     , (32517,   8,  100667499) /* Icon */
     , (32517, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32517, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32517, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32517, 8040, 4588094, 324, -370, 11.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0046023E [324.000000 -370.000000 11.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32517, 8000, 1879334935) /* PCAPRecordedObjectIID */;
