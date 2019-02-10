DELETE FROM `weenie` WHERE `class_Id` = 24023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24023, 'trapportal_knorrorganis', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24023,   1,      65536) /* ItemType - Portal */
     , (24023,  16,          1) /* ItemUseable - No */
     , (24023,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (24023, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24023,   1, True ) /* Stuck */
     , (24023,  12, True ) /* ReportCollisions */
     , (24023,  13, True ) /* Ethereal */
     , (24023,  15, True ) /* LightsStatus */
     , (24023,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24023,   1, 'Collegium Organis Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24023,   1,   33558268) /* Setup */
     , (24023,   3,  536871008) /* SoundTable */
     , (24023,   8,  100674152) /* Icon */
     , (24023, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24023, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24023, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24023, 8040, 1682178358, 80, -320, -24, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x64440136 [80.000000 -320.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24023, 8000, 1984184330) /* PCAPRecordedObjectIID */;
