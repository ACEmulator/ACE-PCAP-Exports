DELETE FROM `weenie` WHERE `class_Id` = 12479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12479, 'portalbrigandsbaysettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12479,   1,      65536) /* ItemType - Portal */
     , (12479,  16,         32) /* ItemUseable - Remote */
     , (12479,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12479, 111,          1) /* PortalBitmask - Unrestricted */
     , (12479, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12479, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12479,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12479,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12479,   1, 'Brigands Bay Settlement Portal') /* Name */
     , (12479, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12479,   1, 0x020001B3) /* Setup */
     , (12479,   2, 0x09000003) /* MotionTable */
     , (12479,   8, 0x0600106B) /* Icon */
     , (12479, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12479, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12479, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12479, 8040, 0x95210030, 130.227, 171.225, 121.937, -0.242434, 0, 0, -0.970168) /* PCAPRecordedLocation */
/* @teleloc 0x95210030 [130.227000 171.225000 121.937000] -0.242434 0.000000 0.000000 -0.970168 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12479, 8000, 0x79521000) /* PCAPRecordedObjectIID */;
