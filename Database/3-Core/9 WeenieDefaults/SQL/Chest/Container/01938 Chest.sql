DELETE FROM `weenie` WHERE `class_Id` = 1938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1938, 'chestutilitymed', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1938,   1,        512) /* ItemType - Container */
     , (1938,   5,       9470) /* EncumbranceVal */
     , (1938,   6,        120) /* ItemsCapacity */
     , (1938,   7,         10) /* ContainersCapacity */
     , (1938,  16,         48) /* ItemUseable - ViewedRemote */
     , (1938,  19,       2500) /* Value */
     , (1938,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1938, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1938,   1, True ) /* Stuck */
     , (1938,   2, False) /* Open */
     , (1938,  11, True ) /* IgnoreCollisions */
     , (1938,  12, True ) /* ReportCollisions */
     , (1938,  13, False) /* Ethereal */
     , (1938,  14, True ) /* GravityStatus */
     , (1938,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1938,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1938,   1, 'Chest') /* Name */
     , (1938,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1938, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1938,   1,   33554556) /* Setup */
     , (1938,   2,  150994948) /* MotionTable */
     , (1938,   3,  536870945) /* SoundTable */
     , (1938,   8,  100667424) /* Icon */
     , (1938,  22,  872415275) /* PhysicsEffectTable */
     , (1938, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1938, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1938, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1938, 8040, 26149479, 32.2023, -30.8439, 6, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x018F0267 [32.202300 -30.843900 6.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1938, 8000, 1880682596) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1938, -1, 83, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Leggings (83) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 121, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gloves (121) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 149, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ewer (149) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goblet (154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 414, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Breastplate (414) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 622, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Necklace (622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 793, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Coif (793) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 2405, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2405) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 2415, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2415) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 2424, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2424) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 2426, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2426) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 2434, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lesser Mana Stone (2434) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 2435, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Stone (2435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 2593, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Tunic (2593) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 2605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Greaves (2605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 3051, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Lightning Protection Other V (3051) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 3077, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Piercing Vulnerability Other VI (3077) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 3127, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Rejuvenate Self VI (3127) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 3187, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Missile Weapon Mastery Self VI (3187) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 3367, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Life Magic Ineptitude VI (3367) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 7768, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spiked Club (7768) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 8326, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Copper Pea (8326) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 8329, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lead Pea (8329) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 9665, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Drain Mana Other VI (9665) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 20570, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Ignorance's Bliss (20570) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 25644, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Greaves (25644) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 25661, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Boots (25661) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 27330, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Moderate Mana Stone (27330) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 30576, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flamberge (30576) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 30949, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Sleeves (30949) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 31759, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dericost Blade (31759) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 31766, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Lugian Hammer (31766) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 43290, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Corruption V (43290) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 49282, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid K'nath Essence (50) (49282) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1938, -1, 49373, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Grievver Essence (50) (49373) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
