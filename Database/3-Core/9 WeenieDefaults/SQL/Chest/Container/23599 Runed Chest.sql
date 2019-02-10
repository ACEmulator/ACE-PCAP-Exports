DELETE FROM `weenie` WHERE `class_Id` = 23599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23599, 'chestquestlockedhighpoia', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23599,   1,        512) /* ItemType - Container */
     , (23599,   5,      13029) /* EncumbranceVal */
     , (23599,   6,        120) /* ItemsCapacity */
     , (23599,   7,         10) /* ContainersCapacity */
     , (23599,  16,         48) /* ItemUseable - ViewedRemote */
     , (23599,  19,       2500) /* Value */
     , (23599,  38,        300) /* ResistLockpick */
     , (23599,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23599, 173,         99) /* AppraisalLockpickSuccessPercent */
     , (23599, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23599,   1, True ) /* Stuck */
     , (23599,   2, False) /* Open */
     , (23599,   3, False) /* Locked */
     , (23599,  11, True ) /* IgnoreCollisions */
     , (23599,  12, True ) /* ReportCollisions */
     , (23599,  13, False) /* Ethereal */
     , (23599,  14, True ) /* GravityStatus */
     , (23599,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23599,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23599,   1, 'Runed Chest') /* Name */
     , (23599,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23599,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23599, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23599,   1,   33558095) /* Setup */
     , (23599,   2,  150994948) /* MotionTable */
     , (23599,   3,  536870945) /* SoundTable */
     , (23599,   8,  100667424) /* Icon */
     , (23599,  22,  872415275) /* PhysicsEffectTable */
     , (23599, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23599, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (23599, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23599, 8040, 622461185, 156.115, 150.195, 12, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x251A0101 [156.115000 150.195000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23599, 8000, 1917952020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23599, -1, 103, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Sleeves (103) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23599, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23599, -1, 3851, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Scimitar (3851) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23599, -1, 6045, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Leggings (6045) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23599, -1, 7768, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spiked Club (7768) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23599, -1, 25642, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Gauntlets (25642) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23599, -1, 28610, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loafers (28610) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23599, -1, 43343, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Weakening Curse VI (43343) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23599, -1, 45422, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Dagger (45422) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23599, -1, 49290, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning K'nath Essence (80) (49290) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23599, -1, 49366, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Grievver Essence (50) (49366) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
