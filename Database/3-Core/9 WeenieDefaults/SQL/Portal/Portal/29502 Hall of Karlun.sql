DELETE FROM `weenie` WHERE `class_Id` = 29502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29502, 'portalkarlunhall', 7, '2019-02-10 07:19:52') /* Portal */;

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
VALUES (29502,   1, True ) /* Stuck */
     , (29502,  12, True ) /* ReportCollisions */
     , (29502,  13, True ) /* Ethereal */
     , (29502,  14, True ) /* GravityStatus */
     , (29502,  15, True ) /* LightsStatus */
     , (29502,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29502,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29502,   1, 'Hall of Karlun') /* Name */
     , (29502,  38, 'Hall of Karlun') /* AppraisalPortalDestination */
     , (29502, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29502,   1,   33555925) /* Setup */
     , (29502,   2,  150994947) /* MotionTable */
     , (29502,   8,  100667499) /* Icon */
     , (29502, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29502, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29502, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29502, 8040, 720240685, 130, 110, 99.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2AEE002D [130.000000 110.000000 99.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29502, 8000, 1924063233) /* PCAPRecordedObjectIID */;
