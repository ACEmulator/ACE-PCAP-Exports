DELETE FROM `weenie` WHERE `class_Id` = 28047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28047, 'chestaerfalleuber', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28047,   1,        512) /* ItemType - Container */
     , (28047,   5,      10996) /* EncumbranceVal */
     , (28047,   6,        120) /* ItemsCapacity */
     , (28047,   7,         10) /* ContainersCapacity */
     , (28047,  16,         48) /* ItemUseable - ViewedRemote */
     , (28047,  19,       2500) /* Value */
     , (28047,  38,       5000) /* ResistLockpick */
     , (28047,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (28047, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (28047, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28047,   1, True ) /* Stuck */
     , (28047,   2, False) /* Open */
     , (28047,   3, True ) /* Locked */
     , (28047,  11, True ) /* IgnoreCollisions */
     , (28047,  12, True ) /* ReportCollisions */
     , (28047,  13, False) /* Ethereal */
     , (28047,  14, True ) /* GravityStatus */
     , (28047,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28047,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28047,   1, 'Lady of Aerlinthe''s Ornate Chest') /* Name */
     , (28047,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28047,  16, 'A beautifully detailed chest made of ebony wood and polished gold, inscribed with Dericostian runes. There is a suspicious glow near the lock.') /* LongDesc */
     , (28047, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28047,   1,   33558394) /* Setup */
     , (28047,   2,  150994948) /* MotionTable */
     , (28047,   3,  536870945) /* SoundTable */
     , (28047,   8,  100676682) /* Icon */
     , (28047,  22,  872415275) /* PhysicsEffectTable */
     , (28047, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (28047, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28047, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28047, 8040, 32833900, 113, -94, -30, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01F5016C [113.000000 -94.000000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28047, 8000, 1881100615) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28047, -1, 69, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Greaves (69) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 31784, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Claw (31784) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 2404, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2404) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goblet (154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 21159, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Tassets (21159) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flagon (150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 2548, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sceptre (2548) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 40914, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aerfalle's Ornate Token (40914) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 9010, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Unreadable Scroll (9010) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 28059, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate War Staff of Aerfalle (28059) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 28067, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Superior Ashbane (28067) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 28046, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aerfalle's Supreme Pallium (28046) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 40, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Breastplate (40) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 6046, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amuli Coat (6046) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 127, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pants (127) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 20570, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Ignorance's Bliss (20570) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 142, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chalice (142) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 20594, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Wrath of the Hieromancer (20594) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 307, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shortbow (307) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 46883, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Swift Killer Other VII (46883) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28047, -1, 8331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Silver Pea (8331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28047, 0, 83894629, 83894629)
     , (28047, 0, 83894631, 83895449)
     , (28047, 0, 83894630, 83895448)
     , (28047, 1, 83894632, 83895450);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28047, 0, 16789208)
     , (28047, 1, 16789209);
