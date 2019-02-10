DELETE FROM `weenie` WHERE `class_Id` = 24880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24880, 'portalolthoihive2high', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24880,   1,      65536) /* ItemType - Portal */
     , (24880,  16,         32) /* ItemUseable - Remote */
     , (24880,  86,         60) /* MinLevel */
     , (24880,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24880, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24880, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24880, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24880,   1, True ) /* Stuck */
     , (24880,  12, True ) /* ReportCollisions */
     , (24880,  13, True ) /* Ethereal */
     , (24880,  14, True ) /* GravityStatus */
     , (24880,  15, True ) /* LightsStatus */
     , (24880,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24880,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24880,   1, 'Olthoi Brood Hive') /* Name */
     , (24880,  38, 'Olthoi Brood Hive') /* AppraisalPortalDestination */
     , (24880, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24880,   1,   33555925) /* Setup */
     , (24880,   2,  150994947) /* MotionTable */
     , (24880,   8,  100667499) /* Icon */
     , (24880, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24880, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24880, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24880, 8040, 3419013182, 175.528, 127.833, 74.72408, -0.3863472, 0, 0, -0.9223534) /* PCAPRecordedLocation */
/* @teleloc 0xCBCA003E [175.528000 127.833000 74.724080] -0.386347 0.000000 0.000000 -0.922353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24880, 8000, 2092736512) /* PCAPRecordedObjectIID */;
