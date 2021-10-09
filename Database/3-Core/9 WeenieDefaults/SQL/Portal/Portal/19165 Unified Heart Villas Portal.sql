DELETE FROM `weenie` WHERE `class_Id` = 19165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19165, 'portalunifiedheartvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19165,   1,      65536) /* ItemType - Portal */
     , (19165,  16,         32) /* ItemUseable - Remote */
     , (19165,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19165, 111,          1) /* PortalBitmask - Unrestricted */
     , (19165, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19165, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19165,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19165,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19165,   1, 'Unified Heart Villas Portal') /* Name */
     , (19165, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19165,   1, 0x020001B3) /* Setup */
     , (19165,   2, 0x09000003) /* MotionTable */
     , (19165,   8, 0x0600106B) /* Icon */
     , (19165, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19165, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19165, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19165, 8040, 0x8486002C, 138.758, 85.485, 159.4368, -0.982229, 0, 0, 0.187689) /* PCAPRecordedLocation */
/* @teleloc 0x8486002C [138.758000 85.485000 159.436800] -0.982229 0.000000 0.000000 0.187689 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19165, 8000, 0x78486011) /* PCAPRecordedObjectIID */;
