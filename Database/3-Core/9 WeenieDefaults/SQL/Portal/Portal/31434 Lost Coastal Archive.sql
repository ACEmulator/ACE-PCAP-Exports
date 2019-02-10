DELETE FROM `weenie` WHERE `class_Id` = 31434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31434, 'ace31434-lostcoastalarchive', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31434,   1,      65536) /* ItemType - Portal */
     , (31434,  16,         32) /* ItemUseable - Remote */
     , (31434,  86,         40) /* MinLevel */
     , (31434,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31434, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31434, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31434, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31434,   1, True ) /* Stuck */
     , (31434,  12, True ) /* ReportCollisions */
     , (31434,  13, True ) /* Ethereal */
     , (31434,  14, True ) /* GravityStatus */
     , (31434,  15, True ) /* LightsStatus */
     , (31434,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31434,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31434,   1, 'Lost Coastal Archive') /* Name */
     , (31434,  16, 'This dungeon is quest restricted.  Royal scholars in Cragstone or Sanamar might be interested in the secrets it holds.') /* LongDesc */
     , (31434,  38, 'Lost Coastal Archive') /* AppraisalPortalDestination */
     , (31434, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31434,   1,   33555926) /* Setup */
     , (31434,   2,  150994947) /* MotionTable */
     , (31434,   8,  100667499) /* Icon */
     , (31434, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (31434, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (31434, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31434, 8040, 3551396096, 36, 54, -6.408, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD3AE0100 [36.000000 54.000000 -6.408000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31434, 8000, 2101010432) /* PCAPRecordedObjectIID */;
