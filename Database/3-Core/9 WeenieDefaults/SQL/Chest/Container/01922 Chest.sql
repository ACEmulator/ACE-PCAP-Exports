DELETE FROM `weenie` WHERE `class_Id` = 1922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1922, 'chesthealermed', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1922,   1,        512) /* ItemType - Container */
     , (1922,   5,      10933) /* EncumbranceVal */
     , (1922,   6,        120) /* ItemsCapacity */
     , (1922,   7,         10) /* ContainersCapacity */
     , (1922,  16,         48) /* ItemUseable - ViewedRemote */
     , (1922,  19,       2500) /* Value */
     , (1922,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1922, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1922,   1, True ) /* Stuck */
     , (1922,   2, False) /* Open */
     , (1922,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1922,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1922,   1, 'Chest') /* Name */
     , (1922,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1922, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1922,   1,   33554556) /* Setup */
     , (1922,   2,  150994948) /* MotionTable */
     , (1922,   3,  536870945) /* SoundTable */
     , (1922,   8,  100667424) /* Icon */
     , (1922,  22,  872415275) /* PhysicsEffectTable */
     , (1922, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1922, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1922, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1922, 8040, 4045930559, 172.919, 149.339, 0, -0.44716, 0, 0, -0.894454) /* PCAPRecordedLocation */
/* @teleloc 0xF128003F [172.919000 149.339000 0.000000] -0.447160 0.000000 0.000000 -0.894454 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1922, 8000, 2131918857) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1922, -1, 20488, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Energy Flux (20488) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flagon (150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 27330, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Moderate Mana Stone (27330) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dinner Plate (243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 149, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ewer (149) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 12463, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Atlatl (12463) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 2429, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2429) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 31762, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Dericost Blade (31762) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Pauldrons (416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 3865, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Silifi (3865) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 20574, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Web of Resistance (20574) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stoup (254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 8328, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Iron Pea (8328) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 25661, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Boots (25661) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 2426, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2426) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 379, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Potion (379) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 2432, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2432) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 2982, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Acid Protection Self VI (2982) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 2599, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trousers (2599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 118, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cloth Cap (118) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 512, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Good Lockpick (512) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 296, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Crown (296) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 141, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bowl (141) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 2589, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Smock (2589) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 2435, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Stone (2435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 161, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mug (161) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 2393, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2393) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 294, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amulet (294) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 514, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Excellent Lockpick (514) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 7791, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Trident (7791) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 31868, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Signet Crown (31868) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 132, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shoes (132) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ornamental Bowl (163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 2416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 2423, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2423) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 3306, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Item Enchantment Ineptitude V (3306) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 2461, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Elixir (2461) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 2596, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Doublet (2596) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 2711, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Mana Drain Other VI (2711) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 44854, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Halved Cloak (44854) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 41488, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Top (41488) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 7940, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empty Flask (7940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 28610, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loafers (28610) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 148, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cup (148) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 630, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gifted Healing Kit (630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 25641, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Cuirass (25641) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 45118, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hand Wraps (45118) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 307, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shortbow (307) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 49213, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Skeleton Minion Essence (50) (49213) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 30625, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate War Bow (30625) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 2430, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2430) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 2591, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Puffy Shirt (2591) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 27322, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Tincture (27322) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 2604, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Wide Breeches (2604) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 45113, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hammer (45113) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 43342, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Weakening Curse V (43342) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 21321, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Frost Arc VI (21321) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 2911, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Acid Stream VI (2911) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 3371, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Life Magic Mastery Other V (3371) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 119, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cowl (119) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 7897, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Steel Toed Boots (7897) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1922, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
