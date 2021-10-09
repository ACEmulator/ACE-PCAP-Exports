DELETE FROM `weenie` WHERE `class_Id` = 29502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29502, 'portalkarlunhall', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29502,   1,      65536) /* ItemType - Portal */
     , (29502,  16,         32) /* ItemUseable - Remote */
     , (29502,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29502,  86,         40) /* MinLevel */
     , (29502,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29502, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29502, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29502, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29502,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29502,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29502,   1, 'Hall of Karlun') /* Name */
     , (29502, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29502,   1, 0x020005D5) /* Setup */
     , (29502,   2, 0x09000003) /* MotionTable */
     , (29502,   8, 0x0600106B) /* Icon */
     , (29502, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29502, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29502, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29502, 8040, 0x2AEE002D, 130, 110, 99.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2AEE002D [130.000000 110.000000 99.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29502, 8000, 0x72AEE001) /* PCAPRecordedObjectIID */;
