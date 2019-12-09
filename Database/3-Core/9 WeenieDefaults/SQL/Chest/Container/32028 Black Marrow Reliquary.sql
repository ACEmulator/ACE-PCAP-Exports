DELETE FROM `weenie` WHERE `class_Id` = 32028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32028, 'ace32028-blackmarrowreliquary', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32028,   1,        512) /* ItemType - Container */
     , (32028,   5,      11784) /* EncumbranceVal */
     , (32028,   6,        120) /* ItemsCapacity */
     , (32028,   7,         10) /* ContainersCapacity */
     , (32028,  16,         48) /* ItemUseable - ViewedRemote */
     , (32028,  19,       2500) /* Value */
     , (32028,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32028, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32028,   1, True ) /* Stuck */
     , (32028,   2, False) /* Open */
     , (32028,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32028,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32028,   1, 'Black Marrow Reliquary') /* Name */
     , (32028,  16, 'An ancient and disturbing reliquary, similar to the ones found in the Singularity Caul.') /* LongDesc */
     , (32028, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32028,   1,   33559268) /* Setup */
     , (32028,   2,  150995333) /* MotionTable */
     , (32028,   3,  536870950) /* SoundTable */
     , (32028,   8,  100677492) /* Icon */
     , (32028,  22,  872415275) /* PhysicsEffectTable */
     , (32028, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (32028, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (32028, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32028, 8040, 3867195, 16.2923, -80.1156, -23.98214, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x003B023B [16.292300 -80.115600 -23.982140] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32028, 8000, 1879289888) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32028, -1, 25650, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Shorts (25650) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32028, -1, 309, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Club (309) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32028, -1, 6004, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Leggings (6004) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32028, -1, 25644, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Greaves (25644) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32028, -1, 40696, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Bracers (40696) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32028, -1, 2412, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2412) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32028, -1, 20179, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Superb Mana Charge (20179) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32028, -1, 414, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Breastplate (414) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
