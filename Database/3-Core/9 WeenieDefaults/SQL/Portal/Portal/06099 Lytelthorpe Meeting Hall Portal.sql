DELETE FROM `weenie` WHERE `class_Id` = 6099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6099, 'portalallegiancehalllytelthorpe', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6099,   1,      65536) /* ItemType - Portal */
     , (6099,  16,         32) /* ItemUseable - Remote */
     , (6099,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6099, 111,          1) /* PortalBitmask - Unrestricted */
     , (6099, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6099, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6099,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6099,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6099,   1, 'Lytelthorpe Meeting Hall Portal') /* Name */
     , (6099, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6099,   1, 0x020001B3) /* Setup */
     , (6099,   2, 0x09000003) /* MotionTable */
     , (6099,   8, 0x0600106B) /* Icon */
     , (6099, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6099, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6099, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6099, 8040, 0xBF800191, 179.964, 86.4966, 35.937, 0.99991, 0, 0, 0.013451) /* PCAPRecordedLocation */
/* @teleloc 0xBF800191 [179.964000 86.496600 35.937000] 0.999910 0.000000 0.000000 0.013451 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6099, 8000, 0x7BF80058) /* PCAPRecordedObjectIID */;
