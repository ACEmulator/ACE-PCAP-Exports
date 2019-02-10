DELETE FROM `weenie` WHERE `class_Id` = 4955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4955, 'portalstonecathedral', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4955,   1,      65536) /* ItemType - Portal */
     , (4955,  16,         32) /* ItemUseable - Remote */
     , (4955,  86,          1) /* MinLevel */
     , (4955,  87,         20) /* MaxLevel */
     , (4955,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4955, 111,          1) /* PortalBitmask - Unrestricted */
     , (4955, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4955, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4955,   1, True ) /* Stuck */
     , (4955,  12, True ) /* ReportCollisions */
     , (4955,  13, True ) /* Ethereal */
     , (4955,  14, True ) /* GravityStatus */
     , (4955,  15, True ) /* LightsStatus */
     , (4955,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4955,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4955,   1, 'Stone Cathedral') /* Name */
     , (4955,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */
     , (4955,  38, 'Stone Cathedral') /* AppraisalPortalDestination */
     , (4955, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4955,   1,   33555922) /* Setup */
     , (4955,   2,  150994947) /* MotionTable */
     , (4955,   8,  100667499) /* Icon */
     , (4955, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4955, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4955, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4955, 8040, 3629383938, 85.0052, 26.3172, 25.976, 0.9998592, 0, 0, 0.0167822) /* PCAPRecordedLocation */
/* @teleloc 0xD8540102 [85.005200 26.317200 25.976000] 0.999859 0.000000 0.000000 0.016782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4955, 8000, 2105884674) /* PCAPRecordedObjectIID */;
