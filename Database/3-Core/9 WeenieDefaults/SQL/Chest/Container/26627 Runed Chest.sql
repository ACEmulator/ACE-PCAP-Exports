DELETE FROM `weenie` WHERE `class_Id` = 26627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26627, 'chestquestunlockednewbiepoie', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26627,   1,        512) /* ItemType - Container */
     , (26627,   5,      14484) /* EncumbranceVal */
     , (26627,   6,        120) /* ItemsCapacity */
     , (26627,   7,         10) /* ContainersCapacity */
     , (26627,  16,         48) /* ItemUseable - ViewedRemote */
     , (26627,  19,       2500) /* Value */
     , (26627,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26627, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26627,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26627,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26627,   1, 'Runed Chest') /* Name */
     , (26627, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26627,   1,   33558095) /* Setup */
     , (26627,   2,  150994948) /* MotionTable */
     , (26627,   3,  536870945) /* SoundTable */
     , (26627,   8,  100667424) /* Icon */
     , (26627,  22,  872415275) /* PhysicsEffectTable */
     , (26627, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (26627, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (26627, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26627, 8040, 2070478849, 3.56929, 12.8601, 0.9283251, 0.318773, 0, 0, -0.9478311) /* PCAPRecordedLocation */
/* @teleloc 0x7B690001 [3.569290 12.860100 0.928325] 0.318773 0.000000 0.000000 -0.947831 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26627, 8000, 2008453128) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26627, -1, 3128, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Arcane Benightedness II (3128) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26627, -1, 43331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Festering Curse III (43331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26627, -1, 25647, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Pants (25647) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26627, -1, 311, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Crossbow (311) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26627, -1, 49303, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost K'nath Essence (50) (49303) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26627, -1, 49247, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Zombie Essence (50) (49247) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26627, -1, 49331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Wisp Essence (50) (49331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26627, -1, 96, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Shirt (96) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26627, -1, 45318, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Shield Mastery Other III (45318) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26627, -1, 296, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Crown (296) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26627, -1, 8329, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lead Pea (8329) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26627, -1, 359, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate War Hammer (359) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26627, -1, 2414, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2414) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26627, -1, 2413, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2413) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
