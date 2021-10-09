DELETE FROM `weenie` WHERE `class_Id` = 19161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19161, 'portalstonescythestronghold', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19161,   1,      65536) /* ItemType - Portal */
     , (19161,  16,         32) /* ItemUseable - Remote */
     , (19161,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19161, 111,          1) /* PortalBitmask - Unrestricted */
     , (19161, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19161, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19161,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19161,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19161,   1, 'Stone Scythe Stronghold Portal') /* Name */
     , (19161, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19161,   1, 0x020001B3) /* Setup */
     , (19161,   2, 0x09000003) /* MotionTable */
     , (19161,   8, 0x0600106B) /* Icon */
     , (19161, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19161, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19161, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19161, 8040, 0x9F41003D, 185.311, 109.567, 109.0676, 0.995553, 0, 0, 0.094208) /* PCAPRecordedLocation */
/* @teleloc 0x9F41003D [185.311000 109.567000 109.067600] 0.995553 0.000000 0.000000 0.094208 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19161, 8000, 0x79F41014) /* PCAPRecordedObjectIID */;
