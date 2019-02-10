DELETE FROM `weenie` WHERE `class_Id` = 24677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24677, 'chestquestunlockedlowpoic', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24677,   1,        512) /* ItemType - Container */
     , (24677,   5,      13437) /* EncumbranceVal */
     , (24677,   6,        120) /* ItemsCapacity */
     , (24677,   7,         10) /* ContainersCapacity */
     , (24677,  16,         48) /* ItemUseable - ViewedRemote */
     , (24677,  19,       2500) /* Value */
     , (24677,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24677, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24677,   1, True ) /* Stuck */
     , (24677,   2, False) /* Open */
     , (24677,  11, True ) /* IgnoreCollisions */
     , (24677,  12, True ) /* ReportCollisions */
     , (24677,  13, False) /* Ethereal */
     , (24677,  14, True ) /* GravityStatus */
     , (24677,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24677,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24677,   1, 'Runed Chest') /* Name */
     , (24677,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24677,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24677, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24677,   1,   33558095) /* Setup */
     , (24677,   2,  150994948) /* MotionTable */
     , (24677,   3,  536870945) /* SoundTable */
     , (24677,   8,  100667424) /* Icon */
     , (24677,  22,  872415275) /* PhysicsEffectTable */
     , (24677, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24677, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (24677, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24677, 8040, 498139392, 129.673, 186.339, -5.2, -0.0141457, 0, 0, -0.9998999) /* PCAPRecordedLocation */
/* @teleloc 0x1DB10100 [129.673000 186.339000 -5.200000] -0.014146 0.000000 0.000000 -0.999900 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24677, 8000, 1910181891) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24677, -1, 44, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Buckler (44) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24677, -1, 76, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Qafiya (76) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24677, -1, 91, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kite Shield (91) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24677, -1, 334, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nayin (334) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24677, -1, 622, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Necklace (622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24677, -1, 2435, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Stone (2435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24677, -1, 2749, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Weakness Other IV (2749) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24677, -1, 7772, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trident (7772) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24677, -1, 8488, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Armet (8488) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24677, -1, 20640, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Atlatl (20640) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24677, -1, 27331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Minor Mana Stone (27331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24677, -1, 31791, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Stick (31791) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24677, -1, 42518, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Coalesced Mana (42518) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24677, -1, 45421, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dagger (45421) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24677, -1, 49366, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Grievver Essence (50) (49366) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
