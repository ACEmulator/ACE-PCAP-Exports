DELETE FROM `weenie` WHERE `class_Id` = 4937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4937, 'portalwindyshrethlair', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4937,   1,      65536) /* ItemType - Portal */
     , (4937,  16,         32) /* ItemUseable - Remote */
     , (4937,  86,          1) /* MinLevel */
     , (4937,  87,         20) /* MaxLevel */
     , (4937,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4937, 111,          1) /* PortalBitmask - Unrestricted */
     , (4937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4937, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4937,   1, True ) /* Stuck */
     , (4937,  12, True ) /* ReportCollisions */
     , (4937,  13, True ) /* Ethereal */
     , (4937,  14, True ) /* GravityStatus */
     , (4937,  15, True ) /* LightsStatus */
     , (4937,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4937,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4937,   1, 'Cave of Alabree') /* Name */
     , (4937,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */
     , (4937,  38, 'Cave of Alabree') /* AppraisalPortalDestination */
     , (4937, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4937,   1,   33555922) /* Setup */
     , (4937,   2,  150994947) /* MotionTable */
     , (4937,   8,  100667499) /* Icon */
     , (4937, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4937, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4937, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4937, 8040, 2813526272, 117.574, 134.945, 24.737, -0.6754478, 0, 0, 0.7374078) /* PCAPRecordedLocation */
/* @teleloc 0xA7B30100 [117.574000 134.945000 24.737000] -0.675448 0.000000 0.000000 0.737408 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4937, 8000, 2054893575) /* PCAPRecordedObjectIID */;
