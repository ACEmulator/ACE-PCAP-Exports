DELETE FROM `weenie` WHERE `class_Id` = 28981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28981, 'portalchapelxiru', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28981,   1,      65536) /* ItemType - Portal */
     , (28981,  16,         32) /* ItemUseable - Remote */
     , (28981,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28981, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28981, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28981, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28981,   1, True ) /* Stuck */
     , (28981,  12, True ) /* ReportCollisions */
     , (28981,  13, True ) /* Ethereal */
     , (28981,  14, True ) /* GravityStatus */
     , (28981,  15, True ) /* LightsStatus */
     , (28981,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28981,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28981,   1, 'Xi Ru''s Chapel') /* Name */
     , (28981,  38, 'Xi Ru''s Chapel') /* AppraisalPortalDestination */
     , (28981, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28981,   1,   33559046) /* Setup */
     , (28981,   2,  150995314) /* MotionTable */
     , (28981,   8,  100667499) /* Icon */
     , (28981, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28981, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28981, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28981, 8040, 3960340530, 155.764, 24.553, 30.79017, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xEC0E0032 [155.764000 24.553000 30.790170] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28981, 8000, 2126569502) /* PCAPRecordedObjectIID */;
