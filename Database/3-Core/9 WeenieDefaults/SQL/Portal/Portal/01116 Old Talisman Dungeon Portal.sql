DELETE FROM `weenie` WHERE `class_Id` = 1116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1116, 'portaltalisman', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1116,   1,      65536) /* ItemType - Portal */
     , (1116,  16,         32) /* ItemUseable - Remote */
     , (1116,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1116, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1116, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1116, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1116,   1, True ) /* Stuck */
     , (1116,  12, True ) /* ReportCollisions */
     , (1116,  13, True ) /* Ethereal */
     , (1116,  14, True ) /* GravityStatus */
     , (1116,  15, True ) /* LightsStatus */
     , (1116,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1116,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1116,   1, 'Old Talisman Dungeon Portal') /* Name */
     , (1116,  38, 'Old Talisman Dungeon Portal') /* AppraisalPortalDestination */
     , (1116, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1116,   1,   33554867) /* Setup */
     , (1116,   2,  150994947) /* MotionTable */
     , (1116,   8,  100667499) /* Icon */
     , (1116, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1116, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1116, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1116, 8040, 343670813, 81, 109.1, 148.2787, 0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x147C001D [81.000000 109.100000 148.278700] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1116, 8000, 1900527616) /* PCAPRecordedObjectIID */;
