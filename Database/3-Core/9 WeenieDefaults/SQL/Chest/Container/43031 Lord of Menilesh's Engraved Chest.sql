DELETE FROM `weenie` WHERE `class_Id` = 43031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43031, 'ace43031-lordofmenileshsengravedchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43031,   1,        512) /* ItemType - Container */
     , (43031,   5,      10337) /* EncumbranceVal */
     , (43031,   6,        120) /* ItemsCapacity */
     , (43031,   7,         10) /* ContainersCapacity */
     , (43031,  16,         48) /* ItemUseable - ViewedRemote */
     , (43031,  19,       2500) /* Value */
     , (43031,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (43031, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43031,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43031,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43031,   1, 'Lord of Menilesh''s Engraved Chest') /* Name */
     , (43031, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43031,   1, 0x02000F7A) /* Setup */
     , (43031,   2, 0x09000004) /* MotionTable */
     , (43031,   3, 0x20000021) /* SoundTable */
     , (43031,   8, 0x0600344A) /* Icon */
     , (43031,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43031, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (43031, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43031, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43031, 8040, 0x00E70285, 80.0221, -84.1441, 48, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E70285 [80.022100 -84.144100 48.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43031, 8000, 0x700E703A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43031, -1, 38083, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Visage of Menilesh (38083) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (43031, -1, 38082, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Rytheran's Mnemosyne (38082) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (43031, -1, 35383, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Mhoire Coin (35383) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (43031, -1, 35504, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ornate Bone Key (35504) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (43031, -1, 7792, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Trident (7792) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (43031, -1, 31786, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Claw (31786) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (43031, -1, 3767, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Club (3767) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (43031, -1, 37363, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Quill of Infliction (37363) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (43031, -1, 37307, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Regeneration (37307) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (43031, -1, 37314, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Lightning (37314) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (43031, -1, 37371, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Missile Weapons (37371) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43031, 0, 83894629, 83894629)
     , (43031, 0, 83894631, 83895449)
     , (43031, 0, 83894630, 83895448)
     , (43031, 1, 83894632, 83895450);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43031, 0, 16789208)
     , (43031, 1, 16789209);
