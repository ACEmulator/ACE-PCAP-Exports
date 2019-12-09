DELETE FROM `weenie` WHERE `class_Id` = 28826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28826, 'portalabayarlaboratoryexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28826,   1,      65536) /* ItemType - Portal */
     , (28826,  16,         32) /* ItemUseable - Remote */
     , (28826,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28826,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28826, 111,          1) /* PortalBitmask - Unrestricted */
     , (28826, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28826, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28826,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28826,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28826,   1, 'Surface') /* Name */
     , (28826, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28826,   1,   33554867) /* Setup */
     , (28826,   2,  150994947) /* MotionTable */
     , (28826,   8,  100667499) /* Icon */
     , (28826, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28826, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28826, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28826, 8040, 26084218, 3.03164, -149.972, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x018E037A [3.031640 -149.972000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28826, 8000, 1880678595) /* PCAPRecordedObjectIID */;
