DELETE FROM `weenie` WHERE `class_Id` = 1912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1912, 'chestfoodhigh', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1912,   1,        512) /* ItemType - Container */
     , (1912,   5,       9184) /* EncumbranceVal */
     , (1912,   6,        120) /* ItemsCapacity */
     , (1912,   7,         10) /* ContainersCapacity */
     , (1912,  16,         48) /* ItemUseable - ViewedRemote */
     , (1912,  19,       2500) /* Value */
     , (1912,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1912, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1912,   1, True ) /* Stuck */
     , (1912,   2, False) /* Open */
     , (1912,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1912,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1912,   1, 'Chest') /* Name */
     , (1912,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1912, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1912,   1,   33554556) /* Setup */
     , (1912,   2,  150994948) /* MotionTable */
     , (1912,   3,  536870945) /* SoundTable */
     , (1912,   8,  100667424) /* Icon */
     , (1912,  22,  872415275) /* PhysicsEffectTable */
     , (1912, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1912, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1912, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1912, 8040, 31523425, 196.392, -84.078, -6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01E10261 [196.392000 -84.078000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1912, 8000, 1881018492) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1912, -1, 20487, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Decrepitude's Grasp (20487) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 49475, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Summoning Mastery Self VI (49475) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 2399, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2399) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 3877, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Broad Sword (3877) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 20593, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Gravity Well (20593) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 2421, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2421) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 312, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Light Crossbow (312) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 161, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mug (161) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 28610, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loafers (28610) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stoup (254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 40637, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Tetsubo (40637) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 20445, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of The Spike (20445) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 21322, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Frost Arc VII (21322) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dinner Plate (243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 2601, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Pants (2601) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 43291, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Corruption VI (43291) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 630, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gifted Healing Kit (630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 121, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gloves (121) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 512, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Good Lockpick (512) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 132, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shoes (132) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 43334, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Festering Curse VI (43334) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 49435, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Spectre Essence (50) (49435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 2458, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Health Elixir (2458) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 30594, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Partizan (30594) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 2424, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2424) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 515, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Superb Lockpick (515) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 2686, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Frailty Other VI (2686) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 142, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chalice (142) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 793, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Coif (793) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 2400, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2400) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 49254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Zombie Essence (50) (49254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 2706, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Imperil Other VI (2706) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 2590, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Shirt (2590) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 2404, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2404) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 28630, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Cuirass (28630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 2427, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2427) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flagon (150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 20465, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Caustic Boon (20465) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 49247, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Zombie Essence (50) (49247) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 45265, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Dual Wield Ineptitude Other VI (45265) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 49227, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Skeleton Minion Essence (50) (49227) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 141, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bowl (141) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 2401, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2401) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 43284, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Corrosion VII (43284) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 25642, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Gauntlets (25642) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 44976, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hood (44976) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 2433, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2433) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 27324, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stamina Brew (27324) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 2588, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flared Shirt (2588) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 2422, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2422) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 54, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Cuirass (54) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1912, -1, 20521, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Finesse Weapon Mastery Self VII (20521) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
