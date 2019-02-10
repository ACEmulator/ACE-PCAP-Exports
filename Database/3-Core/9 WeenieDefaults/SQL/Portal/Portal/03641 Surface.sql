DELETE FROM `weenie` WHERE `class_Id` = 3641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3641, 'portalmountainhallsexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3641,   1,      65536) /* ItemType - Portal */
     , (3641,  16,         32) /* ItemUseable - Remote */
     , (3641,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3641, 111,          1) /* PortalBitmask - Unrestricted */
     , (3641, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3641, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3641,   1, True ) /* Stuck */
     , (3641,  12, True ) /* ReportCollisions */
     , (3641,  13, True ) /* Ethereal */
     , (3641,  14, True ) /* GravityStatus */
     , (3641,  15, True ) /* LightsStatus */
     , (3641,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3641,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3641,   1, 'Surface') /* Name */
     , (3641,  38, 'Surface (10.2N, 56.4W).') /* AppraisalPortalDestination */
     , (3641, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3641,   1,   33554867) /* Setup */
     , (3641,   2,  150994947) /* MotionTable */
     , (3641,   8,  100667499) /* Icon */
     , (3641, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3641, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3641, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3641, 8040, 26345897, 23.5512, -39.8878, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x019201A9 [23.551200 -39.887800 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3641, 8000, 1880694869) /* PCAPRecordedObjectIID */;
