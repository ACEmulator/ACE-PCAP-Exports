DELETE FROM `weenie` WHERE `class_Id` = 31360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31360, 'ace31360-knightsstash', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31360,   1,        512) /* ItemType - Container */
     , (31360,   5,      17284) /* EncumbranceVal */
     , (31360,   6,        120) /* ItemsCapacity */
     , (31360,   7,         10) /* ContainersCapacity */
     , (31360,  16,         48) /* ItemUseable - ViewedRemote */
     , (31360,  19,       2500) /* Value */
     , (31360,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31360, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31360,   1, True ) /* Stuck */
     , (31360,   2, False) /* Open */
     , (31360,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31360,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31360,   1, 'Knight''s Stash') /* Name */
     , (31360,  14, 'Use this item to open it and see its contents.') /* Use */
     , (31360, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31360,   1, 0x02000E4F) /* Setup */
     , (31360,   2, 0x09000004) /* MotionTable */
     , (31360,   3, 0x20000021) /* SoundTable */
     , (31360,   8, 0x06001020) /* Icon */
     , (31360,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31360, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (31360, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (31360, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31360, 8040, 0x29860007, 16.5133, 145.53, 170, -0.866492, 0, 0, -0.499191) /* PCAPRecordedLocation */
/* @teleloc 0x29860007 [16.513300 145.530000 170.000000] -0.866492 0.000000 0.000000 -0.499191 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31360, 8000, 0x7298600E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31360, -1, 2547, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Staff (2547) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31360, -1, 307, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shortbow (307) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31360, -1, 49317, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Wisp Essence (50) (49317) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31360, -1, 20477, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Fiery Boon (20477) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31360, -1, 416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Pauldrons (416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31360, -1, 49468, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Summoning Mastery Other VI (49468) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31360, -1, 96, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Shirt (96) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31360, -1, 6045, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Leggings (6045) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31360, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31360, -1, 43, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Breastplate (43) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31360, -1, 59, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Gauntlets (59) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31360, -1, 20500, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Aliester's Blessing (20500) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31360, -1, 243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dinner Plate (243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31360, -1, 45406, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yaoji (45406) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31360, -1, 22164, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Quarter Staff (22164) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
