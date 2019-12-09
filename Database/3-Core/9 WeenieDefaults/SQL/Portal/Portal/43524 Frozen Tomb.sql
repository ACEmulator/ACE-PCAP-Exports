DELETE FROM `weenie` WHERE `class_Id` = 43524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43524, 'ace43524-frozentomb', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43524,   1,      65536) /* ItemType - Portal */
     , (43524,  16,         32) /* ItemUseable - Remote */
     , (43524,  86,        200) /* MinLevel */
     , (43524,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43524, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43524, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43524, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43524,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43524,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43524,   1, 'Frozen Tomb') /* Name */
     , (43524,  16, 'This portal appears to be warded against intrusion.  Perhaps Nalicana, in Asheron''s Castle, will know more.') /* LongDesc */
     , (43524, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43524,   1,   33555925) /* Setup */
     , (43524,   2,  150994947) /* MotionTable */
     , (43524,   8,  100667499) /* Icon */
     , (43524, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43524, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43524, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43524, 8040, 1994981809, 139.36, 331.079, 94.73701, 0.9765739, 0, 0, -0.215182) /* PCAPRecordedLocation */
/* @teleloc 0x76E901B1 [139.360000 331.079000 94.737010] 0.976574 0.000000 0.000000 -0.215182 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43524, 8000, 2003734618) /* PCAPRecordedObjectIID */;
