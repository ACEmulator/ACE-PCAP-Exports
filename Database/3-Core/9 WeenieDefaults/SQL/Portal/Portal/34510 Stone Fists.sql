DELETE FROM `weenie` WHERE `class_Id` = 34510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34510, 'ace34510-stonefists', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34510,   1,      65536) /* ItemType - Portal */
     , (34510,  16,         32) /* ItemUseable - Remote */
     , (34510,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34510,  95,          8) /* RadarBlipColor - Yellow */
     , (34510, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34510, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34510, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34510,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34510,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34510,   1, 'Stone Fists') /* Name */
     , (34510,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (34510, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34510,   1, 0x020007CA) /* Setup */
     , (34510,   2, 0x090000DB) /* MotionTable */
     , (34510,   3, 0x2000008C) /* SoundTable */
     , (34510,   8, 0x06001224) /* Icon */
     , (34510, 8001,    9437200) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, RadarBehavior */
     , (34510, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34510, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34510, 8040, 0x00AF011A, 42.5, -20, 0.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00AF011A [42.500000 -20.000000 0.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34510, 8000, 0x700AF04F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34510, 0, 83892410, 83897667)
     , (34510, 0, 83892411, 83897667)
     , (34510, 1, 83892412, 83897667)
     , (34510, 2, 83892412, 83897667)
     , (34510, 4, 83892412, 83897667)
     , (34510, 5, 83892412, 83897667)
     , (34510, 7, 83892412, 83897667)
     , (34510, 8, 83892412, 83897667)
     , (34510, 9, 83892412, 83897667)
     , (34510, 11, 83892412, 83897667)
     , (34510, 12, 83892412, 83897667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34510, 0, 16784123)
     , (34510, 1, 16784101)
     , (34510, 2, 16784094)
     , (34510, 4, 16784104)
     , (34510, 5, 16784097)
     , (34510, 7, 16784091)
     , (34510, 8, 16784117)
     , (34510, 9, 16784111)
     , (34510, 11, 16784119)
     , (34510, 12, 16784114);
