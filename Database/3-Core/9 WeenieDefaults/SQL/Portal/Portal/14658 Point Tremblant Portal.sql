DELETE FROM `weenie` WHERE `class_Id` = 14658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14658, 'portalpointtremblant', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14658,   1,      65536) /* ItemType - Portal */
     , (14658,  16,         32) /* ItemUseable - Remote */
     , (14658,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14658, 111,          1) /* PortalBitmask - Unrestricted */
     , (14658, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14658, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14658,   1, True ) /* Stuck */
     , (14658,  12, True ) /* ReportCollisions */
     , (14658,  13, True ) /* Ethereal */
     , (14658,  14, True ) /* GravityStatus */
     , (14658,  15, True ) /* LightsStatus */
     , (14658,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14658,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14658,   1, 'Point Tremblant Portal') /* Name */
     , (14658,  38, 'Point Tremblant Portal (96.3N, 7.1E).') /* AppraisalPortalDestination */
     , (14658, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14658,   1,   33554867) /* Setup */
     , (14658,   2,  150994947) /* MotionTable */
     , (14658,   8,  100667499) /* Icon */
     , (14658, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14658, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14658, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14658, 8040, 3811770419, 165.215, 68.9252, 116.1675, -0.315309, 0, 0, 0.948989) /* PCAPRecordedLocation */
/* @teleloc 0xE3330033 [165.215000 68.925200 116.167500] -0.315309 0.000000 0.000000 0.948989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14658, 8000, 2117283847) /* PCAPRecordedObjectIID */;
