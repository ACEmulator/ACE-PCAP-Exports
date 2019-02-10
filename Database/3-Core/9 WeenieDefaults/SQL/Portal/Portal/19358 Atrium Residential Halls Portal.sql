DELETE FROM `weenie` WHERE `class_Id` = 19358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19358, 'portalatriumresidentialhalls', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19358,   1,      65536) /* ItemType - Portal */
     , (19358,  16,         32) /* ItemUseable - Remote */
     , (19358,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19358, 111,          1) /* PortalBitmask - Unrestricted */
     , (19358, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19358, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19358,   1, True ) /* Stuck */
     , (19358,  12, True ) /* ReportCollisions */
     , (19358,  13, True ) /* Ethereal */
     , (19358,  14, True ) /* GravityStatus */
     , (19358,  15, True ) /* LightsStatus */
     , (19358,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19358,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19358,   1, 'Atrium Residential Halls Portal') /* Name */
     , (19358,  38, 'Atrium Residential Halls Portal') /* AppraisalPortalDestination */
     , (19358, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19358,   1,   33554867) /* Setup */
     , (19358,   2,  150994947) /* MotionTable */
     , (19358,   8,  100667499) /* Icon */
     , (19358, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19358, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19358, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19358, 8040, 3443589152, 84.4934, 169.047, 53.937, -0.9940689, 0, 0, 0.108752) /* PCAPRecordedLocation */
/* @teleloc 0xCD410020 [84.493400 169.047000 53.937000] -0.994069 0.000000 0.000000 0.108752 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19358, 8000, 2094272593) /* PCAPRecordedObjectIID */;
