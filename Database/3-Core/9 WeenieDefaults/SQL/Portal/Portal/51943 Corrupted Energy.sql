DELETE FROM `weenie` WHERE `class_Id` = 51943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51943, 'ace51943-corruptedenergy', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51943,   1,      65536) /* ItemType - Portal */
     , (51943,  16,         32) /* ItemUseable - Remote */
     , (51943,  86,        180) /* MinLevel */
     , (51943,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51943,  98, 1485319491) /* CreationTimestamp */
     , (51943, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51943, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51943, 267,         10) /* Lifespan */
     , (51943, 268,         -4) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51943,   1, True ) /* Stuck */
     , (51943,  12, True ) /* ReportCollisions */
     , (51943,  13, True ) /* Ethereal */
     , (51943,  14, True ) /* GravityStatus */
     , (51943,  15, True ) /* LightsStatus */
     , (51943,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51943,  39, 0.600000023841858) /* DefaultScale */
     , (51943,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51943,   1, 'Corrupted Energy') /* Name */
     , (51943,  38, 'Corrupted Energy') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51943,   1,   33557527) /* Setup */
     , (51943,   8,  100667499) /* Icon */
     , (51943, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51943, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51943, 8005,      32897) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51943, 8040, 1498546803, 241.2101, -251.4337, -0.03779995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59520273 [241.210100 -251.433700 -0.037800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51943, 8000, 3704275521) /* PCAPRecordedObjectIID */;
