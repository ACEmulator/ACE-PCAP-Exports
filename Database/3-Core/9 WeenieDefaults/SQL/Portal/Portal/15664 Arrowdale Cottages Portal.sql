DELETE FROM `weenie` WHERE `class_Id` = 15664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15664, 'portalarrowdalecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15664,   1,      65536) /* ItemType - Portal */
     , (15664,  16,         32) /* ItemUseable - Remote */
     , (15664,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15664, 111,          1) /* PortalBitmask - Unrestricted */
     , (15664, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15664, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15664,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15664,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15664,   1, 'Arrowdale Cottages Portal') /* Name */
     , (15664, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15664,   1, 0x020001B3) /* Setup */
     , (15664,   2, 0x09000003) /* MotionTable */
     , (15664,   8, 0x0600106B) /* Icon */
     , (15664, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15664, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15664, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15664, 8040, 0xE64B0006, 20.0695, 132.375, 31.937, -0.967663, 0, 0, 0.252245) /* PCAPRecordedLocation */
/* @teleloc 0xE64B0006 [20.069500 132.375000 31.937000] -0.967663 0.000000 0.000000 0.252245 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15664, 8000, 0x7E64B00C) /* PCAPRecordedObjectIID */;
