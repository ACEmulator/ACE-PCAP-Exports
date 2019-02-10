DELETE FROM `weenie` WHERE `class_Id` = 27281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27281, 'chestorphanageyaruldi', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27281,   1,        512) /* ItemType - Container */
     , (27281,   5,      10871) /* EncumbranceVal */
     , (27281,   6,        120) /* ItemsCapacity */
     , (27281,   7,         10) /* ContainersCapacity */
     , (27281,  16,         48) /* ItemUseable - ViewedRemote */
     , (27281,  19,       2500) /* Value */
     , (27281,  38,       5000) /* ResistLockpick */
     , (27281,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27281, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (27281, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27281,   1, True ) /* Stuck */
     , (27281,   2, False) /* Open */
     , (27281,   3, True ) /* Locked */
     , (27281,  11, True ) /* IgnoreCollisions */
     , (27281,  12, True ) /* ReportCollisions */
     , (27281,  13, False) /* Ethereal */
     , (27281,  14, True ) /* GravityStatus */
     , (27281,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27281,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27281,   1, 'Yaruldi''s Hoard') /* Name */
     , (27281,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27281,  16, 'The treasure hoard of the Margul guardian, Yaruldi. Who knows what bounty lies behind its lock.') /* LongDesc */
     , (27281, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27281,   1,   33558675) /* Setup */
     , (27281,   2,  150995247) /* MotionTable */
     , (27281,   3,  536870950) /* SoundTable */
     , (27281,   8,  100676401) /* Icon */
     , (27281,  22,  872415275) /* PhysicsEffectTable */
     , (27281, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27281, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27281, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27281, 8040, 1699217695, 89.9331, -156.207, -84.00216, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x6548011F [89.933100 -156.207000 -84.002160] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27281, 8000, 1985249524) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27281, -1, 121, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gloves (121) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 332, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Morning Star (332) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Pauldrons (416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 516, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Peerless Lockpick (516) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 623, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Necklace (623) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 2408, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2408) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 2411, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2411) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 8331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Silver Pea (8331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 20417, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Cabalastic Ostracism (20417) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 20506, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Light Weapon Mastery Self VII (20506) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 21157, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Pauldrons (21157) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 22163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nabut (22163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 27318, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Health Philtre (27318) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 29243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Bow (29243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 29256, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Atlatl (29256) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 30612, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Knuckles (30612) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 30949, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Sleeves (30949) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 41484, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goggles (41484) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 42108, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shadow Gem (42108) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 45410, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Yaoji (45410) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27281, -1, 49476, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Summoning Mastery Self VII (49476) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
