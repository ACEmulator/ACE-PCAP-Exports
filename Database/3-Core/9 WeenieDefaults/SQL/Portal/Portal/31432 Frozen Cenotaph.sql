DELETE FROM `weenie` WHERE `class_Id` = 31432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31432, 'ace31432-frozencenotaph', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31432,   1,      65536) /* ItemType - Portal */
     , (31432,  16,         32) /* ItemUseable - Remote */
     , (31432,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31432,  86,         40) /* MinLevel */
     , (31432,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31432, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31432, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31432, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31432,   1, True ) /* Stuck */
     , (31432,  12, True ) /* ReportCollisions */
     , (31432,  13, True ) /* Ethereal */
     , (31432,  14, True ) /* GravityStatus */
     , (31432,  15, True ) /* LightsStatus */
     , (31432,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31432,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31432,   1, 'Frozen Cenotaph') /* Name */
     , (31432,  16, 'This dungeon is quest restricted.  Royal scholars in Cragstone or Sanamar might be interested in the secrets it holds.') /* LongDesc */
     , (31432,  38, 'Frozen Cenotaph') /* AppraisalPortalDestination */
     , (31432, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31432,   1,   33555926) /* Setup */
     , (31432,   2,  150994947) /* MotionTable */
     , (31432,   8,  100667499) /* Icon */
     , (31432, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (31432, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (31432, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31432, 8040, 753926400, 22, 132, -1.263, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2CF00100 [22.000000 132.000000 -1.263000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31432, 8000, 1926168576) /* PCAPRecordedObjectIID */;
