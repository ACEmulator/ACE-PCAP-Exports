DELETE FROM `weenie` WHERE `class_Id` = 19137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19137, 'portalmidstatuedungeonexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19137,   1,      65536) /* ItemType - Portal */
     , (19137,  16,         32) /* ItemUseable - Remote */
     , (19137,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19137, 111,          1) /* PortalBitmask - Unrestricted */
     , (19137, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19137, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19137,   1, True ) /* Stuck */
     , (19137,  12, True ) /* ReportCollisions */
     , (19137,  13, True ) /* Ethereal */
     , (19137,  14, True ) /* GravityStatus */
     , (19137,  15, True ) /* LightsStatus */
     , (19137,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19137,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19137,   1, 'Portal to Cragstone') /* Name */
     , (19137,  38, 'Portal to Cragstone (26.0N, 48.2E).') /* AppraisalPortalDestination */
     , (19137, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19137,   1,   33554867) /* Setup */
     , (19137,   2,  150994947) /* MotionTable */
     , (19137,   8,  100667499) /* Icon */
     , (19137, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19137, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19137, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19137, 8040, 1415119278, 2.75099, -99.738, 5.937, -0.6967079, 0, 0, -0.7173549) /* PCAPRecordedLocation */
/* @teleloc 0x545901AE [2.750990 -99.738000 5.937000] -0.696708 0.000000 0.000000 -0.717355 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19137, 8000, 1967493170) /* PCAPRecordedObjectIID */;
