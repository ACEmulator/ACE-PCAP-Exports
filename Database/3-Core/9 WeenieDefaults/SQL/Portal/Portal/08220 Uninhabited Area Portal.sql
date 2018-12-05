DELETE FROM `weenie` WHERE `class_Id` = 8220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8220, 'portalxaralower', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8220,   1,      65536) /* ItemType - Portal */
     , (8220,  16,         32) /* ItemUseable - Remote */
     , (8220,  86,          1) /* MinLevel */
     , (8220,  87,         25) /* MaxLevel */
     , (8220,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8220, 111,          1) /* PortalBitmask - Unrestricted */
     , (8220, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8220, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8220,   1, True ) /* Stuck */
     , (8220,  12, True ) /* ReportCollisions */
     , (8220,  13, True ) /* Ethereal */
     , (8220,  14, True ) /* GravityStatus */
     , (8220,  15, True ) /* LightsStatus */
     , (8220,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8220,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8220,   1, 'Uninhabited Area Portal') /* Name */
     , (8220,  38, 'Uninhabited Area Portal') /* AppraisalPortalDestination */
     , (8220, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8220,   1,   33554867) /* Setup */
     , (8220,   2,  150994947) /* MotionTable */
     , (8220,   8,  100667499) /* Icon */
     , (8220, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8220, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8220, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8220, 8040, 2471166259, 154.812, 84.995, -31.663, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x934B0133 [154.812000 84.995000 -31.663000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8220, 8000, 2033496078) /* PCAPRecordedObjectIID */;
