DELETE FROM `weenie` WHERE `class_Id` = 13117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13117, 'portalnorthwatercottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13117,   1,      65536) /* ItemType - Portal */
     , (13117,  16,         32) /* ItemUseable - Remote */
     , (13117,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13117, 111,          1) /* PortalBitmask - Unrestricted */
     , (13117, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13117, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13117,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13117,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13117,   1, 'Northwater Cottages Portal') /* Name */
     , (13117, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13117,   1, 0x020001B3) /* Setup */
     , (13117,   2, 0x09000003) /* MotionTable */
     , (13117,   8, 0x0600106B) /* Icon */
     , (13117, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13117, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13117, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13117, 8040, 0xB872002C, 133.723, 90.9808, 17.937, -0.274249, 0, 0, 0.961659) /* PCAPRecordedLocation */
/* @teleloc 0xB872002C [133.723000 90.980800 17.937000] -0.274249 0.000000 0.000000 0.961659 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13117, 8000, 0x7B87200A) /* PCAPRecordedObjectIID */;
