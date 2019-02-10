DELETE FROM `weenie` WHERE `class_Id` = 23607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23607, 'chestquestunlockedlowpoia', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23607,   1,        512) /* ItemType - Container */
     , (23607,   5,      11812) /* EncumbranceVal */
     , (23607,   6,        120) /* ItemsCapacity */
     , (23607,   7,         10) /* ContainersCapacity */
     , (23607,  16,         48) /* ItemUseable - ViewedRemote */
     , (23607,  19,       2500) /* Value */
     , (23607,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23607, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23607,   1, True ) /* Stuck */
     , (23607,   2, False) /* Open */
     , (23607,  11, True ) /* IgnoreCollisions */
     , (23607,  12, True ) /* ReportCollisions */
     , (23607,  13, False) /* Ethereal */
     , (23607,  14, True ) /* GravityStatus */
     , (23607,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23607,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23607,   1, 'Runed Chest') /* Name */
     , (23607,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23607,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23607, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23607,   1,   33558095) /* Setup */
     , (23607,   2,  150994948) /* MotionTable */
     , (23607,   3,  536870945) /* SoundTable */
     , (23607,   8,  100667424) /* Icon */
     , (23607,  22,  872415275) /* PhysicsEffectTable */
     , (23607, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23607, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (23607, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23607, 8040, 28573991, 71.9, -43.7, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01B40127 [71.900000 -43.700000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23607, 8000, 1880834077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23607, -1, 37, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Bracers (37) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 89, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Pauldrons (89) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 96, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Shirt (96) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 2427, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2427) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 2430, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2430) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 2434, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lesser Mana Stone (2434) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 2604, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Wide Breeches (2604) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 3820, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Katar (3820) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 5959, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Cooking Mastery Self IV (5959) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 8328, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Iron Pea (8328) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 12463, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Atlatl (12463) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 22159, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Nabut (22159) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 25637, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Bracers (25637) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 25642, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Gauntlets (25642) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 25645, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Leggings (25645) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 25651, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Sleeves (25651) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 25661, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Boots (25661) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 28610, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loafers (28610) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 28632, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Gauntlets (28632) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 30616, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Arbalest (30616) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 31764, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lugian Hammer (31764) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 44840, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cloak (44840) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 45101, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Epee (45101) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 45240, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Dirty Fighting Ineptitude Other V (45240) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 48972, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Zombie Essence (50) (48972) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 49268, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Elemental Essence (50) (49268) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 49303, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost K'nath Essence (50) (49303) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 49310, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Wisp Essence (50) (49310) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 49345, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Moar Essence (50) (49345) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 49359, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Moar Essence (50) (49359) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 49387, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Grievver Essence (50) (49387) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 49435, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Spectre Essence (50) (49435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23607, -1, 49538, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Phyntos Wasp Essence (50) (49538) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
