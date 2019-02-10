DELETE FROM `weenie` WHERE `class_Id` = 9461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9461, 'chestgamblergha', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9461,   1,        512) /* ItemType - Container */
     , (9461,   5,      16266) /* EncumbranceVal */
     , (9461,   6,        120) /* ItemsCapacity */
     , (9461,   7,         10) /* ContainersCapacity */
     , (9461,  16,         48) /* ItemUseable - ViewedRemote */
     , (9461,  19,       2500) /* Value */
     , (9461,  38,       5000) /* ResistLockpick */
     , (9461,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9461, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (9461, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9461,   1, True ) /* Stuck */
     , (9461,   2, False) /* Open */
     , (9461,   3, True ) /* Locked */
     , (9461,  11, True ) /* IgnoreCollisions */
     , (9461,  12, True ) /* ReportCollisions */
     , (9461,  13, False) /* Ethereal */
     , (9461,  14, True ) /* GravityStatus */
     , (9461,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9461,  39,       3) /* DefaultScale */
     , (9461,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9461,   1, 'Arshid''s Golden Chest') /* Name */
     , (9461,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9461,  16, 'A large, garish golden chest, accessible to those who have enjoyed great good fortune at Arshid''s Den of Iniquity.') /* LongDesc */
     , (9461, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9461,   1,   33557027) /* Setup */
     , (9461,   2,  150994948) /* MotionTable */
     , (9461,   3,  536870945) /* SoundTable */
     , (9461,   8,  100671480) /* Icon */
     , (9461,  22,  872415275) /* PhysicsEffectTable */
     , (9461, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (9461, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9461, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9461, 8040, 2120483102, 115.5, 108, 15.2, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x7E64011E [115.500000 108.000000 15.200000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9461, 8000, 2011578371) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9461, -1, 45, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Cap (45) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 127, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pants (127) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 2412, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2412) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 2587, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shirt (2587) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 2590, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Shirt (2590) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 3820, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Katar (3820) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 3834, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Mace (3834) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 4198, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Nekode (4198) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 6046, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amuli Coat (6046) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 7768, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spiked Club (7768) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 20422, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Wi's Folly (20422) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 20451, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Sudden Frost (20451) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 20502, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Jibril's Blessing (20502) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 20514, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Adja's Boon (20514) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 20630, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trade Note (250,000) (20630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 21294, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Acid Arc VII (21294) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 29250, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Crossbow (29250) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 30561, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dolabra (30561) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 30596, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Poniard (30596) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 31026, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tenassa Breastplate (31026) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 31779, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spine Glaive (31779) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 36574, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Salvage (36574) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 42635, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aetheria (42635) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 42756, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Tassets (42756) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 43375, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Void Magic Mastery Other VII (43375) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 45416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knife (45416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 48963, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Elemental Essence (100) (48963) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9461, -1, 49313, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Wisp Essence (125) (49313) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9461, 0, 83888750, 83893246)
     , (9461, 0, 83888751, 83893243)
     , (9461, 0, 83888752, 83893244)
     , (9461, 1, 83888750, 83893246)
     , (9461, 1, 83888751, 83893243)
     , (9461, 1, 83888752, 83893244);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9461, 0, 16778639)
     , (9461, 1, 16778642);
