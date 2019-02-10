DELETE FROM `weenie` WHERE `class_Id` = 23597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23597, 'chestquestlockedextremepoia', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23597,   1,        512) /* ItemType - Container */
     , (23597,   5,      11929) /* EncumbranceVal */
     , (23597,   6,        120) /* ItemsCapacity */
     , (23597,   7,         10) /* ContainersCapacity */
     , (23597,  16,         48) /* ItemUseable - ViewedRemote */
     , (23597,  19,       2500) /* Value */
     , (23597,  38,        400) /* ResistLockpick */
     , (23597,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23597, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (23597, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23597,   1, True ) /* Stuck */
     , (23597,   2, False) /* Open */
     , (23597,   3, False) /* Locked */
     , (23597,  11, True ) /* IgnoreCollisions */
     , (23597,  12, True ) /* ReportCollisions */
     , (23597,  13, False) /* Ethereal */
     , (23597,  14, True ) /* GravityStatus */
     , (23597,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23597,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23597,   1, 'Runed Chest') /* Name */
     , (23597,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23597,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23597, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23597,   1,   33558095) /* Setup */
     , (23597,   2,  150994948) /* MotionTable */
     , (23597,   3,  536870945) /* SoundTable */
     , (23597,   8,  100667424) /* Icon */
     , (23597,  22,  872415275) /* PhysicsEffectTable */
     , (23597, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23597, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23597, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23597, 8040, 340000817, 167.805, 13.2454, 54.2035, 0.3352459, 0, 0, -0.9421307) /* PCAPRecordedLocation */
/* @teleloc 0x14440031 [167.805000 13.245400 54.203500] 0.335246 0.000000 0.000000 -0.942131 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23597, 8000, 1900298250) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23597, -1, 48, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Coat (48) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23597, -1, 95, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tower Shield (95) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23597, -1, 129, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sandals (129) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23597, -1, 2409, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2409) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23597, -1, 6005, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Sleeves (6005) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23597, -1, 6048, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Sleeves (6048) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23597, -1, 20446, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Outlander's Insolence (20446) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23597, -1, 25643, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Girth (25643) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23597, -1, 30612, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Knuckles (30612) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23597, -1, 42635, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aetheria (42635) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23597, -1, 45428, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Jambiya (45428) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23597, -1, 48944, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Skeleton Minion Essence (80) (48944) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23597, -1, 49261, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Elemental Essence (50) (49261) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
