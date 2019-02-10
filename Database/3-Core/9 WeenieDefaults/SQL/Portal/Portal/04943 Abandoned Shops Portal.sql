DELETE FROM `weenie` WHERE `class_Id` = 4943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4943, 'portalabandonedshops', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4943,   1,      65536) /* ItemType - Portal */
     , (4943,  16,         32) /* ItemUseable - Remote */
     , (4943,  86,         40) /* MinLevel */
     , (4943,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4943, 111,          1) /* PortalBitmask - Unrestricted */
     , (4943, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4943, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4943,   1, True ) /* Stuck */
     , (4943,  12, True ) /* ReportCollisions */
     , (4943,  13, True ) /* Ethereal */
     , (4943,  14, True ) /* GravityStatus */
     , (4943,  15, True ) /* LightsStatus */
     , (4943,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4943,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4943,   1, 'Abandoned Shops Portal') /* Name */
     , (4943,  38, 'Abandoned Shops Portal') /* AppraisalPortalDestination */
     , (4943, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4943,   1,   33555923) /* Setup */
     , (4943,   2,  150994947) /* MotionTable */
     , (4943,   8,  100667499) /* Icon */
     , (4943, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4943, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4943, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4943, 8040, 2404778242, 63, 172.5, 28.737, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8F560102 [63.000000 172.500000 28.737000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4943, 8000, 2029346816) /* PCAPRecordedObjectIID */;
