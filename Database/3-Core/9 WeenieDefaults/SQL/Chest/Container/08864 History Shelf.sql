DELETE FROM `weenie` WHERE `class_Id` = 8864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8864, 'shelfhistory', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8864,   1,        512) /* ItemType - Container */
     , (8864,   5,       1010) /* EncumbranceVal */
     , (8864,   6,         11) /* ItemsCapacity */
     , (8864,  16,         48) /* ItemUseable - ViewedRemote */
     , (8864,  19,          0) /* Value */
     , (8864,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8864,   1, True ) /* Stuck */
     , (8864,  11, True ) /* IgnoreCollisions */
     , (8864,  13, False) /* Ethereal */
     , (8864,  14, True ) /* GravityStatus */
     , (8864,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8864,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8864,   1, 'History Shelf') /* Name */
     , (8864,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8864,  15, 'This shelf houses free public copies of the history of Dereth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8864,   1,   33556844) /* Setup */
     , (8864,   3,  536870932) /* SoundTable */
     , (8864,   8,  100668246) /* Icon */
     , (8864,  22,  872415275) /* PhysicsEffectTable */
     , (8864, 8001,    2097202) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, Burden */
     , (8864, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (8864, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8864, 8040, 3847094548, 77.404, 84.1346, 12, 0.707882, 0, 0, 0.706331) /* PCAPRecordedLocation */
/* @teleloc 0xE54E0114 [77.404000 84.134600 12.000000] 0.707882 0.000000 0.000000 0.706331 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8864, 8000, 2119491603) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8864, -1, 8853, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate General History of Dereth Vol. I (8853) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8864, -1, 8854, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate General History of Dereth Vol. II (8854) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8864, -1, 8855, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate General History of Dereth Vol. III (8855) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8864, -1, 8856, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate General History of Dereth Vol. IV (8856) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8864, -1, 8857, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate General History of Dereth Vol. V (8857) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8864, -1, 8858, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate General History of Dereth Vol. VI (8858) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8864, -1, 8859, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate General History of Dereth Vol. VII (8859) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8864, -1, 8860, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate General History of Dereth Vol. VIII (8860) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8864, -1, 8861, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate General History of Dereth Vol. IX (8861) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8864, -1, 8862, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate General History of Dereth Vol. X (8862) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8864, -1, 8863, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate General History of Dereth Vol. XI (8863) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
