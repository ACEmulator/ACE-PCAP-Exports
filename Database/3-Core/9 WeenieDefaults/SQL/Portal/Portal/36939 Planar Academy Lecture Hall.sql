DELETE FROM `weenie` WHERE `class_Id` = 36939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36939, 'ace36939-planaracademylecturehall', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36939,   1,      65536) /* ItemType - Portal */
     , (36939,  16,          1) /* ItemUseable - No */
     , (36939,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (36939, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36939, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36939,   1, True ) /* Stuck */
     , (36939,  12, True ) /* ReportCollisions */
     , (36939,  13, True ) /* Ethereal */
     , (36939,  15, True ) /* LightsStatus */
     , (36939,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36939,   1, 'Planar Academy Lecture Hall') /* Name */
     , (36939,  38, 'Planar Academy Lecture Hall') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36939,   1,   33558268) /* Setup */
     , (36939,   3,  536871008) /* SoundTable */
     , (36939,   8,  100674152) /* Icon */
     , (36939, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (36939, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (36939, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36939, 8040, 14025514, 60, -130, 36, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00D6032A [60.000000 -130.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36939, 8000, 1879924843) /* PCAPRecordedObjectIID */;
