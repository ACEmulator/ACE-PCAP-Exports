DELETE FROM `weenie` WHERE `class_Id` = 15682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15682, 'portalshieldofisparvillas', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15682,   1,      65536) /* ItemType - Portal */
     , (15682,  16,         32) /* ItemUseable - Remote */
     , (15682,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15682, 111,          1) /* PortalBitmask - Unrestricted */
     , (15682, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15682, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15682,   1, True ) /* Stuck */
     , (15682,  12, True ) /* ReportCollisions */
     , (15682,  13, True ) /* Ethereal */
     , (15682,  14, True ) /* GravityStatus */
     , (15682,  15, True ) /* LightsStatus */
     , (15682,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15682,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15682,   1, 'Shield of Ispar Villas Portal') /* Name */
     , (15682,  38, 'Shield of Ispar Villas Portal (40.0S, 36.1E).') /* AppraisalPortalDestination */
     , (15682, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15682,   1,   33554867) /* Setup */
     , (15682,   2,  150994947) /* MotionTable */
     , (15682,   8,  100667499) /* Icon */
     , (15682, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15682, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15682, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15682, 8040, 2671837238, 154.378, 123.621, 108.8018, 0.8044311, 0, 0, -0.594046) /* PCAPRecordedLocation */
/* @teleloc 0x9F410036 [154.378000 123.621000 108.801800] 0.804431 0.000000 0.000000 -0.594046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15682, 8000, 2046038034) /* PCAPRecordedObjectIID */;
