DELETE FROM `weenie` WHERE `class_Id` = 51402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51402, 'ace51402-curatoroftormentsstudy', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51402,   1,      65536) /* ItemType - Portal */
     , (51402,  16,         32) /* ItemUseable - Remote */
     , (51402,  86,        180) /* MinLevel */
     , (51402,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51402, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51402, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51402, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51402,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51402,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51402,   1, 'Curator of Torment''s Study') /* Name */
     , (51402, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51402,   1, 0x020005D4) /* Setup */
     , (51402,   2, 0x09000003) /* MotionTable */
     , (51402,   8, 0x0600106B) /* Icon */
     , (51402, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51402, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51402, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51402, 8040, 0x4E1C001E, 82.6917, 140.167, 38.82798, 0.913437, 0, 0, 0.40698) /* PCAPRecordedLocation */
/* @teleloc 0x4E1C001E [82.691700 140.167000 38.827980] 0.913437 0.000000 0.000000 0.406980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51402, 8000, 0x74E1C000) /* PCAPRecordedObjectIID */;
