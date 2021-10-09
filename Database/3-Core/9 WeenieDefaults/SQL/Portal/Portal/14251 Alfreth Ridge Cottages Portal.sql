DELETE FROM `weenie` WHERE `class_Id` = 14251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14251, 'portalalfrethridgecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14251,   1,      65536) /* ItemType - Portal */
     , (14251,  16,         32) /* ItemUseable - Remote */
     , (14251,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14251, 111,          1) /* PortalBitmask - Unrestricted */
     , (14251, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14251, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14251,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14251,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14251,   1, 'Alfreth Ridge Cottages Portal') /* Name */
     , (14251, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14251,   1, 0x020001B3) /* Setup */
     , (14251,   2, 0x09000003) /* MotionTable */
     , (14251,   8, 0x0600106B) /* Icon */
     , (14251, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14251, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14251, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14251, 8040, 0x84860036, 160.2, 124.194, 154.2865, -0.934313, 0, 0, 0.356453) /* PCAPRecordedLocation */
/* @teleloc 0x84860036 [160.200000 124.194000 154.286500] -0.934313 0.000000 0.000000 0.356453 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14251, 8000, 0x78486007) /* PCAPRecordedObjectIID */;
