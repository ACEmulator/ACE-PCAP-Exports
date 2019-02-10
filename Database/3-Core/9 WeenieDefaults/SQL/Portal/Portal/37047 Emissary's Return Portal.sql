DELETE FROM `weenie` WHERE `class_Id` = 37047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37047, 'ace37047-emissarysreturnportal', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37047,   1,      65536) /* ItemType - Portal */
     , (37047,  16,         32) /* ItemUseable - Remote */
     , (37047,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37047, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37047, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37047, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37047,   1, True ) /* Stuck */
     , (37047,  11, True ) /* IgnoreCollisions */
     , (37047,  13, True ) /* Ethereal */
     , (37047,  14, True ) /* GravityStatus */
     , (37047,  15, True ) /* LightsStatus */
     , (37047,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37047,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37047,   1, 'Emissary''s Return Portal') /* Name */
     , (37047,  38, 'Emissary''s Return Portal') /* AppraisalPortalDestination */
     , (37047, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37047,   1,   33556212) /* Setup */
     , (37047,   2,  150994947) /* MotionTable */
     , (37047,   8,  100667499) /* Icon */
     , (37047, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (37047, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (37047, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37047, 8040, 791609385, 132, 13, 145.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F0029 [132.000000 13.000000 145.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37047, 8000, 2931590186) /* PCAPRecordedObjectIID */;
