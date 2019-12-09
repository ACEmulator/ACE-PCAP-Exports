DELETE FROM `weenie` WHERE `class_Id` = 38447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38447, 'ace38447-manaforgeadvancedequipmentchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38447,   1,        512) /* ItemType - Container */
     , (38447,   5,      11513) /* EncumbranceVal */
     , (38447,   6,        120) /* ItemsCapacity */
     , (38447,   7,         10) /* ContainersCapacity */
     , (38447,  16,         48) /* ItemUseable - ViewedRemote */
     , (38447,  19,       2500) /* Value */
     , (38447,  38,       9999) /* ResistLockpick */
     , (38447,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38447, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38447,   1, True ) /* Stuck */
     , (38447,   2, False) /* Open */
     , (38447,   3, False) /* Locked */
     , (38447,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38447,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38447,   1, 'Mana Forge Advanced Equipment Chest') /* Name */
     , (38447,  14, 'Use this item to open it and see its contents.') /* Use */
     , (38447,  16, 'A chest with a higher chance of containing an even mix of weapons and armor. ') /* LongDesc */
     , (38447, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38447,   1,   33558394) /* Setup */
     , (38447,   2,  150994948) /* MotionTable */
     , (38447,   3,  536870945) /* SoundTable */
     , (38447,   8,  100674410) /* Icon */
     , (38447,  22,  872415275) /* PhysicsEffectTable */
     , (38447, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (38447, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38447, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38447, 8040, 3830251776, 185.332, 121.155, 17.655, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xE44D0100 [185.332000 121.155000 17.655000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38447, 8000, 2118438931) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38447, -1, 29238, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Bow (29238) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 31796, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Lancet (31796) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 127, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pants (127) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 91, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kite Shield (91) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 6004, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Leggings (6004) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 3908, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost War Hammer (3908) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 37360, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ink of Conveyance (37360) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 42637, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aetheria (42637) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 130, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shirt (130) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 31865, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Circlet (31865) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 42, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Breastplate (42) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 121, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gloves (121) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 42636, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aetheria (42636) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 43053, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Boots (43053) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 2592, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Puffy Tunic (2592) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 45411, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spada (45411) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 27220, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Boots (27220) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 29240, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Bow (29240) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 37353, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ink of Formation (37353) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 44850, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chevron Cloak (44850) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 22441, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Dirk (22441) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 22166, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Quarter Staff (22166) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 27226, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Boots (27226) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 84, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded  Leggings (84) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 37358, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ink of Separation (37358) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 49216, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Skeleton Bushi Essence (125) (49216) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 3756, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Hand Axe (3756) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 31868, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Signet Crown (31868) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 40623, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Quadrelle (40623) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 37357, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ink of Partition (37357) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 2599, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trousers (2599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 22444, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Dirk (22444) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 31801, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Compound Bow (31801) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 2598, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Pants (2598) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 6005, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Sleeves (6005) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 94, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diamond Shield (94) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 30596, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Poniard (30596) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 37315, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Lockpick (37315) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 44856, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trimmed Cloak (44856) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 93, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Round Shield (93) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 27216, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Gauntlets (27216) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 85, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Coif (85) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 48, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Coat (48) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38447, -1, 37363, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Quill of Infliction (37363) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
