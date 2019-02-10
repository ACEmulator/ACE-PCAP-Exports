DELETE FROM `weenie` WHERE `class_Id` = 36937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36937, 'ace36937-journeymanportalstudies', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36937,   1,      65536) /* ItemType - Portal */
     , (36937,  16,          1) /* ItemUseable - No */
     , (36937,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (36937, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36937,   1, True ) /* Stuck */
     , (36937,  12, True ) /* ReportCollisions */
     , (36937,  13, True ) /* Ethereal */
     , (36937,  15, True ) /* LightsStatus */
     , (36937,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36937,   1, 'Journeyman Portal Studies') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36937,   1,   33558268) /* Setup */
     , (36937,   3,  536871008) /* SoundTable */
     , (36937,   8,  100674152) /* Icon */
     , (36937, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (36937, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (36937, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36937, 8040, 14025306, 120, -150, 12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00D6025A [120.000000 -150.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36937, 8000, 1879924813) /* PCAPRecordedObjectIID */;
