DELETE FROM `weenie` WHERE `class_Id` = 1913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1913, 'chestfoodlow', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1913,   1,        512) /* ItemType - Container */
     , (1913,   5,      10116) /* EncumbranceVal */
     , (1913,   6,        120) /* ItemsCapacity */
     , (1913,   7,         10) /* ContainersCapacity */
     , (1913,  16,         48) /* ItemUseable - ViewedRemote */
     , (1913,  19,       2500) /* Value */
     , (1913,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1913, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1913,   1, True ) /* Stuck */
     , (1913,   2, False) /* Open */
     , (1913,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1913,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1913,   1, 'Chest') /* Name */
     , (1913,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1913, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1913,   1,   33554556) /* Setup */
     , (1913,   2,  150994948) /* MotionTable */
     , (1913,   3,  536870945) /* SoundTable */
     , (1913,   8,  100667424) /* Icon */
     , (1913,  22,  872415275) /* PhysicsEffectTable */
     , (1913, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1913, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1913, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1913, 8040, 31654662, 126.313, -99.4821, 0, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01E30306 [126.313000 -99.482100 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1913, 8000, 1881026670) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1913, -1, 3450, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Person Attunement Other IV (3450) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2599, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trousers (2599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 296, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Crown (296) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2874, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Piercing Lure IV (2874) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2418, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2418) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2435, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Stone (2435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stoup (254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 7940, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empty Flask (7940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 3820, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Katar (3820) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 28610, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loafers (28610) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 31768, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost War Axe (31768) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2596, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Doublet (2596) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2417, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2417) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 49303, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost K'nath Essence (50) (49303) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 31865, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Circlet (31865) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2429, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2429) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 27326, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stamina Tincture (27326) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 3579, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Weapon Tinkering Expertise Other III (3579) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 630, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gifted Healing Kit (630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2432, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2432) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 168, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tankard (168) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 130, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shirt (130) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 8329, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lead Pea (8329) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 28633, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Girth (28633) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2739, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Strength Other IV (2739) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 28607, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lace Shirt (28607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 8923, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Flame Streak IV (8923) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 49254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Zombie Essence (50) (49254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2548, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sceptre (2548) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 46870, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Hermetic Link Other IV (46870) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 3571, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of War Magic Mastery Other V (3571) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 148, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cup (148) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 27331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Minor Mana Stone (27331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 59, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Gauntlets (59) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 629, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Adept Healing Kit (629) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 339, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scimitar (339) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 30604, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Stiletto (30604) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flagon (150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 25661, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Boots (25661) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2415, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2415) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 415, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Girth (415) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 9657, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Stamina to Mana Self IV (9657) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 377, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Potion of Healing (377) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 324, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kaskara (324) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 49524, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Phyntos Wasp Essence (50) (49524) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2366, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Orb (2366) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 31784, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Claw (31784) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 3291, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Impregnability Self V (3291) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2420, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2420) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 8328, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Iron Pea (8328) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2764, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Acid Bane IV (2764) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 3865, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Silifi (3865) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 3049, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Lightning Protection Other III (3049) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 55, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Gauntlets (55) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 628, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Handy Healing Kit (628) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 622, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Necklace (622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 118, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cloth Cap (118) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2589, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Smock (2589) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Greaves (2605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goblet (154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 41042, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Magari Yari (41042) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2413, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2413) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 45334, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Sneak Attack Ineptitude Other III (45334) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 294, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amulet (294) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 141, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bowl (141) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2603, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Breeches (2603) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2587, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shirt (2587) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 28632, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Gauntlets (28632) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 41485, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pocket Watch (41485) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 49261, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Elemental Essence (50) (49261) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 49317, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Wisp Essence (50) (49317) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2460, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Draught (2460) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 3275, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Healing Mastery Other IV (3275) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 2472, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Wand (2472) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 31766, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Lugian Hammer (31766) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 513, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Plain Lockpick (513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 49227, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Skeleton Minion Essence (50) (49227) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1913, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
