DELETE FROM `weenie` WHERE `class_Id` = 34513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34513, 'ace34513-demonswarmmatron', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34513,   1,      65536) /* ItemType - Portal */
     , (34513,  16,         32) /* ItemUseable - Remote */
     , (34513,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34513,  95,          8) /* RadarBlipColor - Yellow */
     , (34513, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34513, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34513, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34513,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34513,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34513,   1, 'Demon Swarm Matron') /* Name */
     , (34513,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (34513, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34513,   1, 0x02000AAD) /* Setup */
     , (34513,   2, 0x090001C6) /* MotionTable */
     , (34513,   3, 0x2000008C) /* SoundTable */
     , (34513,   8, 0x060010E7) /* Icon */
     , (34513, 8001,    9437200) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, RadarBehavior */
     , (34513, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34513, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34513, 8040, 0x00AF0129, 37.5, -50, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0129 [37.500000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34513, 8000, 0x700AF052) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34513, 0, 83893576, 83897667)
     , (34513, 1, 83893576, 83897667)
     , (34513, 1, 83893577, 83897674)
     , (34513, 2, 83893539, 83897667)
     , (34513, 3, 83893539, 83897667)
     , (34513, 4, 83893539, 83897667)
     , (34513, 5, 83893539, 83897667)
     , (34513, 5, 83893577, 83897674)
     , (34513, 6, 83893539, 83897667)
     , (34513, 6, 83893577, 83897674)
     , (34513, 7, 83893582, 83897667)
     , (34513, 8, 83893582, 83897667)
     , (34513, 9, 83893582, 83897667)
     , (34513, 10, 83893582, 83897667)
     , (34513, 11, 83893582, 83897667)
     , (34513, 12, 83893582, 83897667)
     , (34513, 13, 83893582, 83897667)
     , (34513, 14, 83893582, 83897667)
     , (34513, 15, 83893582, 83897667)
     , (34513, 16, 83893582, 83897667)
     , (34513, 17, 83893582, 83897667)
     , (34513, 18, 83893582, 83897667)
     , (34513, 19, 83893582, 83897667)
     , (34513, 20, 83893579, 83897667)
     , (34513, 21, 83893579, 83897667)
     , (34513, 22, 83893582, 83897667)
     , (34513, 23, 83893579, 83897667)
     , (34513, 24, 83893579, 83897667)
     , (34513, 25, 83893579, 83897667)
     , (34513, 26, 83893579, 83897667)
     , (34513, 27, 83893579, 83897667)
     , (34513, 28, 83893579, 83897667)
     , (34513, 29, 83893579, 83897667)
     , (34513, 30, 83893579, 83897667)
     , (34513, 31, 83893578, 83897667)
     , (34513, 31, 83893577, 83897674)
     , (34513, 32, 83893578, 83897667)
     , (34513, 33, 83893578, 83897667)
     , (34513, 34, 83893578, 83897667)
     , (34513, 34, 83893577, 83897674)
     , (34513, 35, 83893578, 83897667)
     , (34513, 36, 83893578, 83897667)
     , (34513, 37, 83893581, 83897667)
     , (34513, 37, 83893577, 83897674)
     , (34513, 38, 83893581, 83897667)
     , (34513, 39, 83893581, 83897667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34513, 0, 16786511)
     , (34513, 1, 16786802)
     , (34513, 2, 16786486)
     , (34513, 3, 16786474)
     , (34513, 4, 16786470)
     , (34513, 5, 16786774)
     , (34513, 6, 16786770)
     , (34513, 7, 16786551)
     , (34513, 8, 16786559)
     , (34513, 9, 16786567)
     , (34513, 10, 16786553)
     , (34513, 11, 16786563)
     , (34513, 12, 16786572)
     , (34513, 13, 16786575)
     , (34513, 14, 16786583)
     , (34513, 15, 16786591)
     , (34513, 16, 16786582)
     , (34513, 17, 16786587)
     , (34513, 18, 16786592)
     , (34513, 19, 16786527)
     , (34513, 20, 16786531)
     , (34513, 21, 16786539)
     , (34513, 22, 16786523)
     , (34513, 23, 16786533)
     , (34513, 24, 16786545)
     , (34513, 25, 16786491)
     , (34513, 26, 16786499)
     , (34513, 27, 16786508)
     , (34513, 28, 16786487)
     , (34513, 29, 16786495)
     , (34513, 30, 16786503)
     , (34513, 31, 16786808)
     , (34513, 32, 16786515)
     , (34513, 33, 16786482)
     , (34513, 34, 16786805)
     , (34513, 35, 16786519)
     , (34513, 36, 16786478)
     , (34513, 37, 16786788)
     , (34513, 38, 16786791)
     , (34513, 39, 16786794);
