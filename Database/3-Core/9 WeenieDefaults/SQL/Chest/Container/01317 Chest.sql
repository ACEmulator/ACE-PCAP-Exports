DELETE FROM `weenie` WHERE `class_Id` = 1317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1317, 'chestsewertreasure2', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1317,   1,        512) /* ItemType - Container */
     , (1317,   5,       9088) /* EncumbranceVal */
     , (1317,   6,        120) /* ItemsCapacity */
     , (1317,   7,         10) /* ContainersCapacity */
     , (1317,  16,         48) /* ItemUseable - ViewedRemote */
     , (1317,  19,       3000) /* Value */
     , (1317,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1317, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1317,   1, True ) /* Stuck */
     , (1317,   2, False) /* Open */
     , (1317,  11, True ) /* IgnoreCollisions */
     , (1317,  12, True ) /* ReportCollisions */
     , (1317,  13, False) /* Ethereal */
     , (1317,  14, True ) /* GravityStatus */
     , (1317,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1317,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1317,   1, 'Chest') /* Name */
     , (1317,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1317, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1317,   1,   33554556) /* Setup */
     , (1317,   2,  150994948) /* MotionTable */
     , (1317,   3,  536870945) /* SoundTable */
     , (1317,   8,  100667424) /* Icon */
     , (1317,  22,  872415275) /* PhysicsEffectTable */
     , (1317, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1317, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1317, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1317, 8040, 30343632, 12.4209, -66.0354, -6, 0.9977797, 0, 0, -0.06660098) /* PCAPRecordedLocation */
/* @teleloc 0x01CF01D0 [12.420900 -66.035400 -6.000000] 0.997780 0.000000 0.000000 -0.066601 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1317, 8000, 1880944706) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1317, -1, 49317, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Wisp Essence (50) (49317) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1317, -1, 2596, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Doublet (2596) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1317, -1, 30615, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Knuckles (30615) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1317, -1, 45411, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spada (45411) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1317, -1, 42518, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Coalesced Mana (42518) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1317, -1, 2599, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trousers (2599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1317, -1, 254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stoup (254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1317, -1, 2397, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2397) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
