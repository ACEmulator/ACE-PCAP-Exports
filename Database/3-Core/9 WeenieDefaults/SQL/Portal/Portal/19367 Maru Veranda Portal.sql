DELETE FROM `weenie` WHERE `class_Id` = 19367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19367, 'portalmaruveranda', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19367,   1,      65536) /* ItemType - Portal */
     , (19367,  16,         32) /* ItemUseable - Remote */
     , (19367,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19367, 111,          1) /* PortalBitmask - Unrestricted */
     , (19367, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19367, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19367,   1, True ) /* Stuck */
     , (19367,  12, True ) /* ReportCollisions */
     , (19367,  13, True ) /* Ethereal */
     , (19367,  14, True ) /* GravityStatus */
     , (19367,  15, True ) /* LightsStatus */
     , (19367,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19367,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19367,   1, 'Maru Veranda Portal') /* Name */
     , (19367,  38, 'Maru Veranda Portal') /* AppraisalPortalDestination */
     , (19367, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19367,   1,   33554867) /* Setup */
     , (19367,   2,  150994947) /* MotionTable */
     , (19367,   8,  100667499) /* Icon */
     , (19367, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19367, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19367, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19367, 8040, 1449001242, 20, -40, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x565E011A [20.000000 -40.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19367, 8000, 1969610761) /* PCAPRecordedObjectIID */;
