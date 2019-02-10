DELETE FROM `weenie` WHERE `class_Id` = 14627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14627, 'portalempyreanshorevillas', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14627,   1,      65536) /* ItemType - Portal */
     , (14627,  16,         32) /* ItemUseable - Remote */
     , (14627,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14627, 111,          1) /* PortalBitmask - Unrestricted */
     , (14627, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14627, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14627,   1, True ) /* Stuck */
     , (14627,  12, True ) /* ReportCollisions */
     , (14627,  13, True ) /* Ethereal */
     , (14627,  14, True ) /* GravityStatus */
     , (14627,  15, True ) /* LightsStatus */
     , (14627,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14627,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14627,   1, 'Empyrean Shore Villas Portal') /* Name */
     , (14627,  38, 'Empyrean Shore Villas Portal (83.4N, 40.3W).') /* AppraisalPortalDestination */
     , (14627, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14627,   1,   33554867) /* Setup */
     , (14627,   2,  150994947) /* MotionTable */
     , (14627,   8,  100667499) /* Icon */
     , (14627, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14627, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14627, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14627, 8040, 1725300749, 28.1054, 109.368, 75.19135, 0.9970871, 0, 0, 0.07627171) /* PCAPRecordedLocation */
/* @teleloc 0x66D6000D [28.105400 109.368000 75.191350] 0.997087 0.000000 0.000000 0.076272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14627, 8000, 1986879496) /* PCAPRecordedObjectIID */;
