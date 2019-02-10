DELETE FROM `weenie` WHERE `class_Id` = 26607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26607, 'chestquestlockedlowpoig', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26607,   1,        512) /* ItemType - Container */
     , (26607,   5,      13660) /* EncumbranceVal */
     , (26607,   6,        120) /* ItemsCapacity */
     , (26607,   7,         10) /* ContainersCapacity */
     , (26607,  16,         48) /* ItemUseable - ViewedRemote */
     , (26607,  19,       2500) /* Value */
     , (26607,  38,        100) /* ResistLockpick */
     , (26607,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26607, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (26607, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26607,   1, True ) /* Stuck */
     , (26607,   2, False) /* Open */
     , (26607,   3, False) /* Locked */
     , (26607,  11, True ) /* IgnoreCollisions */
     , (26607,  12, True ) /* ReportCollisions */
     , (26607,  13, False) /* Ethereal */
     , (26607,  14, True ) /* GravityStatus */
     , (26607,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26607,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26607,   1, 'Runed Chest') /* Name */
     , (26607,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26607,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26607, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26607,   1,   33558095) /* Setup */
     , (26607,   2,  150994948) /* MotionTable */
     , (26607,   3,  536870945) /* SoundTable */
     , (26607,   8,  100667424) /* Icon */
     , (26607,  22,  872415275) /* PhysicsEffectTable */
     , (26607, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (26607, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (26607, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26607, 8040, 21561685, 30.111, -93.9495, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01490155 [30.111000 -93.949500 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26607, 8000, 1880395803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26607, -1, 71, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Hauberk (71) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26607, -1, 105, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Sleeves (105) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26607, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26607, -1, 413, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Bracers (413) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26607, -1, 2548, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sceptre (2548) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26607, -1, 3110, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Regenerate Other IV (3110) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26607, -1, 3876, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Spear (3876) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26607, -1, 25645, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Leggings (25645) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26607, -1, 30606, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bastone (30606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26607, -1, 45421, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dagger (45421) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26607, -1, 49268, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Elemental Essence (50) (49268) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26607, -1, 49310, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Wisp Essence (50) (49310) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26607, -1, 49352, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Moar Essence (50) (49352) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
