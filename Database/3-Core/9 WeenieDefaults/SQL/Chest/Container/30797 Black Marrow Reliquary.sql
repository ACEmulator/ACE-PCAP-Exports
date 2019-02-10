DELETE FROM `weenie` WHERE `class_Id` = 30797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30797, 'chestblackmarrowreliquaryburningtower', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30797,   1,        512) /* ItemType - Container */
     , (30797,   5,      13845) /* EncumbranceVal */
     , (30797,   6,        120) /* ItemsCapacity */
     , (30797,   7,         10) /* ContainersCapacity */
     , (30797,  16,         48) /* ItemUseable - ViewedRemote */
     , (30797,  19,       2500) /* Value */
     , (30797,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30797, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30797,   1, True ) /* Stuck */
     , (30797,   2, False) /* Open */
     , (30797,  11, True ) /* IgnoreCollisions */
     , (30797,  12, True ) /* ReportCollisions */
     , (30797,  13, False) /* Ethereal */
     , (30797,  14, True ) /* GravityStatus */
     , (30797,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30797,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30797,   1, 'Black Marrow Reliquary') /* Name */
     , (30797,  14, 'Use this item to open it and see its contents.') /* Use */
     , (30797,  16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LongDesc */
     , (30797, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30797,   1,   33559268) /* Setup */
     , (30797,   2,  150995333) /* MotionTable */
     , (30797,   3,  536870950) /* SoundTable */
     , (30797,   8,  100677492) /* Icon */
     , (30797,  22,  872415275) /* PhysicsEffectTable */
     , (30797, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (30797, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (30797, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30797, 8040, 118423811, 132.456, 88.0805, 179.0179, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x070F0103 [132.456000 88.080500 179.017900] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30797, 8000, 1886449666) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30797, -1, 42, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Breastplate (42) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, -1, 149, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ewer (149) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, -1, 515, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Superb Lockpick (515) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, -1, 2625, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trade Note (10,000) (2625) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, -1, 3892, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Tachi (3892) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, -1, 3906, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning War Hammer (3906) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, -1, 7787, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Spiked Club (7787) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, -1, 20630, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trade Note (250,000) (20630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, -1, 27231, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Leggings (27231) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, -1, 29248, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Crossbow (29248) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, -1, 31779, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spine Glaive (31779) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, -1, 31792, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Stick (31792) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, -1, 31807, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blunt Compound Crossbow (31807) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, -1, 40709, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Girth (40709) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, -1, 43300, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Nether Arc VII (43300) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, -1, 44803, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empyrean Over-robe (44803) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
