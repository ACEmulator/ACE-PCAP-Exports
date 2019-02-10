DELETE FROM `weenie` WHERE `class_Id` = 51906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51906, 'ace51906-presksbunker', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51906,   1,      65536) /* ItemType - Portal */
     , (51906,  16,         32) /* ItemUseable - Remote */
     , (51906,  86,        180) /* MinLevel */
     , (51906,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51906, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51906, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51906, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51906,   1, True ) /* Stuck */
     , (51906,  12, True ) /* ReportCollisions */
     , (51906,  13, True ) /* Ethereal */
     , (51906,  14, True ) /* GravityStatus */
     , (51906,  15, True ) /* LightsStatus */
     , (51906,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51906,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51906,   1, 'Presk''s Bunker') /* Name */
     , (51906,  38, 'Presk''s Bunker') /* AppraisalPortalDestination */
     , (51906, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51906,   1,   33555924) /* Setup */
     , (51906,   2,  150994947) /* MotionTable */
     , (51906,   8,  100667499) /* Icon */
     , (51906, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51906, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51906, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51906, 8040, 741277728, 95.342, 183.863, 105.8822, 0.7986357, 0, 0, -0.6018147) /* PCAPRecordedLocation */
/* @teleloc 0x2C2F0020 [95.342000 183.863000 105.882200] 0.798636 0.000000 0.000000 -0.601815 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51906, 8000, 1925378048) /* PCAPRecordedObjectIID */;
