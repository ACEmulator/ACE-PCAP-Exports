DELETE FROM `weenie` WHERE `class_Id` = 15686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15686, 'portalwilominevillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15686,   1,      65536) /* ItemType - Portal */
     , (15686,  16,         32) /* ItemUseable - Remote */
     , (15686,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15686, 111,          1) /* PortalBitmask - Unrestricted */
     , (15686, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15686, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15686,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15686,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15686,   1, 'Wilomine Villas Portal') /* Name */
     , (15686, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15686,   1, 0x020001B3) /* Setup */
     , (15686,   2, 0x09000003) /* MotionTable */
     , (15686,   8, 0x0600106B) /* Icon */
     , (15686, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15686, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15686, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15686, 8040, 0x4AB80013, 56.566, 61.1905, 239.937, 0.181093, 0, 0, 0.983466) /* PCAPRecordedLocation */
/* @teleloc 0x4AB80013 [56.566000 61.190500 239.937000] 0.181093 0.000000 0.000000 0.983466 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15686, 8000, 0x74AB8014) /* PCAPRecordedObjectIID */;
