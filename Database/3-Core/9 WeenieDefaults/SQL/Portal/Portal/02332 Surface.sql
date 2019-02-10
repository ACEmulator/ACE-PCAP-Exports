DELETE FROM `weenie` WHERE `class_Id` = 2332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2332, 'portaltumerokmineexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2332,   1,      65536) /* ItemType - Portal */
     , (2332,  16,         32) /* ItemUseable - Remote */
     , (2332,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2332, 111,          1) /* PortalBitmask - Unrestricted */
     , (2332, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2332, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2332,   1, True ) /* Stuck */
     , (2332,  12, True ) /* ReportCollisions */
     , (2332,  13, True ) /* Ethereal */
     , (2332,  14, True ) /* GravityStatus */
     , (2332,  15, True ) /* LightsStatus */
     , (2332,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2332,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2332,   1, 'Surface') /* Name */
     , (2332,  38, 'Surface (7.8N, 61.1W).') /* AppraisalPortalDestination */
     , (2332, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2332,   1,   33554867) /* Setup */
     , (2332,   2,  150994947) /* MotionTable */
     , (2332,   8,  100667499) /* Icon */
     , (2332, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2332, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2332, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2332, 8040, 29426228, 62.5012, -130.033, 5.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01C10234 [62.501200 -130.033000 5.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2332, 8000, 1880887407) /* PCAPRecordedObjectIID */;
