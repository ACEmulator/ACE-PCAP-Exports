DELETE FROM `weenie` WHERE `class_Id` = 24681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24681, 'chestquestunlockedmidpoid', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24681,   1,        512) /* ItemType - Container */
     , (24681,   5,      17681) /* EncumbranceVal */
     , (24681,   6,        120) /* ItemsCapacity */
     , (24681,   7,         10) /* ContainersCapacity */
     , (24681,  16,         48) /* ItemUseable - ViewedRemote */
     , (24681,  19,       2500) /* Value */
     , (24681,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24681, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24681,   1, True ) /* Stuck */
     , (24681,   2, False) /* Open */
     , (24681,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24681,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24681,   1, 'Runed Chest') /* Name */
     , (24681,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24681,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24681, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24681,   1,   33558095) /* Setup */
     , (24681,   2,  150994948) /* MotionTable */
     , (24681,   3,  536870945) /* SoundTable */
     , (24681,   8,  100667424) /* Icon */
     , (24681,  22,  872415275) /* PhysicsEffectTable */
     , (24681, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24681, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (24681, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24681, 8040, 3577544720, 37.5314, 176.649, 355.2, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD53D0010 [37.531400 176.649000 355.200000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24681, 8000, 2102644755) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24681, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 340, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shamshir (340) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 414, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Breastplate (414) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 2425, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2425) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 363, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yumi (363) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 41060, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Great Star Mace (41060) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 2548, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sceptre (2548) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 793, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Coif (793) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 28628, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Breastplate (28628) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 55, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Gauntlets (55) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 31868, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Signet Crown (31868) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 45114, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Hammer (45114) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 12463, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Atlatl (12463) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 8329, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lead Pea (8329) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Pauldrons (416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 5948, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Cooking Ineptitude Other V (5948) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 49352, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Moar Essence (50) (49352) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 80, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Leggings (80) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 25637, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Bracers (25637) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 2593, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Tunic (2593) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 112, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Tassets (112) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 45412, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Spada (45412) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 2601, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Pants (2601) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 45119, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Hand Wraps (45119) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 94, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diamond Shield (94) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 4194, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Cestus (4194) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 3567, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of War Magic Ineptitude VI (3567) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 42517, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Coalesced Mana (42517) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 25646, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Long Leather Gauntlets (25646) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 30607, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Bastone (30607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 3939, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Morning Star (3939) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 629, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Adept Healing Kit (629) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 2603, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Breeches (2603) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 25651, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Sleeves (25651) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24681, -1, 30625, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate War Bow (30625) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
