DELETE FROM `weenie` WHERE `class_Id` = 28713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28713, 'portalviamontiantorturechamber', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28713,   1,      65536) /* ItemType - Portal */
     , (28713,  16,         32) /* ItemUseable - Remote */
     , (28713,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28713,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28713, 111,          1) /* PortalBitmask - Unrestricted */
     , (28713, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28713, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28713,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28713,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28713,   1, 'Viamontian Torture Chamber') /* Name */
     , (28713, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28713,   1,   33555923) /* Setup */
     , (28713,   2,  150994947) /* MotionTable */
     , (28713,   8,  100667499) /* Icon */
     , (28713, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28713, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28713, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28713, 8040, 836108301, 44, 98, 79.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x31D6000D [44.000000 98.000000 79.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28713, 8000, 1931304968) /* PCAPRecordedObjectIID */;
