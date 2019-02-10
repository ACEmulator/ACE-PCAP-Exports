DELETE FROM `weenie` WHERE `class_Id` = 24025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24025, 'trapportal_knorrseat', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24025,   1,      65536) /* ItemType - Portal */
     , (24025,  16,          1) /* ItemUseable - No */
     , (24025,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (24025, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24025, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24025,   1, True ) /* Stuck */
     , (24025,  12, True ) /* ReportCollisions */
     , (24025,  13, True ) /* Ethereal */
     , (24025,  15, True ) /* LightsStatus */
     , (24025,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24025,   1, 'Seat of Knorr Conveyance') /* Name */
     , (24025,  38, 'Seat of Knorr Conveyance') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24025,   1,   33558268) /* Setup */
     , (24025,   3,  536871008) /* SoundTable */
     , (24025,   8,  100674152) /* Icon */
     , (24025, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24025, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24025, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24025, 8040, 14025232, 60, -340, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00D60210 [60.000000 -340.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24025, 8000, 1879924783) /* PCAPRecordedObjectIID */;
