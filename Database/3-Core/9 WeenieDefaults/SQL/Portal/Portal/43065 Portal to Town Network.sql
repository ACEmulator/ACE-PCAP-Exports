DELETE FROM `weenie` WHERE `class_Id` = 43065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43065, 'ace43065-portaltotownnetwork', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43065,   1,      65536) /* ItemType - Portal */
     , (43065,  16,         32) /* ItemUseable - Remote */
     , (43065,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43065, 111,        129) /* PortalBitmask - Unrestricted, NoOlthoiPCs */
     , (43065, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43065, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43065,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43065,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43065,   1, 'Portal to Town Network') /* Name */
     , (43065,  16, 'This portal goes to the Town Network, a place which connects many of the towns of Dereth.') /* LongDesc */
     , (43065, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43065,   1, 0x020001B3) /* Setup */
     , (43065,   2, 0x09000003) /* MotionTable */
     , (43065,   8, 0x0600106B) /* Icon */
     , (43065, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43065, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43065, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43065, 8040, 0xCE95002D, 123.797, 114.757, 20.198, 0.999839, 0, 0, -0.017936) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [123.797000 114.757000 20.198000] 0.999839 0.000000 0.000000 -0.017936 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43065, 8000, 0x7CE95089) /* PCAPRecordedObjectIID */;
