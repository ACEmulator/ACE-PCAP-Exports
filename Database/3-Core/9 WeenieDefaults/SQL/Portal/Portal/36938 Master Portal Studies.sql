DELETE FROM `weenie` WHERE `class_Id` = 36938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36938, 'ace36938-masterportalstudies', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36938,   1,      65536) /* ItemType - Portal */
     , (36938,  16,          1) /* ItemUseable - No */
     , (36938,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (36938, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36938,   1, True ) /* Stuck */
     , (36938,  12, True ) /* ReportCollisions */
     , (36938,  13, True ) /* Ethereal */
     , (36938,  15, True ) /* LightsStatus */
     , (36938,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36938,   1, 'Master Portal Studies') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36938,   1,   33558268) /* Setup */
     , (36938,   3,  536871008) /* SoundTable */
     , (36938,   8,  100674152) /* Icon */
     , (36938, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (36938, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (36938, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36938, 8040, 14025371, 0, -150, 24, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00D6029B [0.000000 -150.000000 24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36938, 8000, 1879924817) /* PCAPRecordedObjectIID */;
