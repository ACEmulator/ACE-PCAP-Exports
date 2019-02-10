DELETE FROM `weenie` WHERE `class_Id` = 11219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11219, 'portalrandomhivea_xp', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11219,   1,      65536) /* ItemType - Portal */
     , (11219,  16,         32) /* ItemUseable - Remote */
     , (11219,  86,         35) /* MinLevel */
     , (11219,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11219, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11219, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11219, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11219,   1, True ) /* Stuck */
     , (11219,  12, True ) /* ReportCollisions */
     , (11219,  13, True ) /* Ethereal */
     , (11219,  14, True ) /* GravityStatus */
     , (11219,  15, True ) /* LightsStatus */
     , (11219,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11219,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11219,   1, 'Tiny Hive Portal') /* Name */
     , (11219,  38, 'Tiny Hive Portal') /* AppraisalPortalDestination */
     , (11219, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11219,   1,   33555923) /* Setup */
     , (11219,   2,  150994947) /* MotionTable */
     , (11219,   8,  100667499) /* Icon */
     , (11219, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11219, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11219, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11219, 8040, 532152371, 164.1079, 50.54553, 89.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1FB80033 [164.107900 50.545530 89.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11219, 8000, 2929858724) /* PCAPRecordedObjectIID */;
