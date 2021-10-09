DELETE FROM `weenie` WHERE `class_Id` = 22573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22573, 'chestquestunlockedlowdrudgehideout', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22573,   1,        512) /* ItemType - Container */
     , (22573,   5,      13448) /* EncumbranceVal */
     , (22573,   6,        120) /* ItemsCapacity */
     , (22573,   7,         10) /* ContainersCapacity */
     , (22573,  16,         48) /* ItemUseable - ViewedRemote */
     , (22573,  19,       2500) /* Value */
     , (22573,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22573, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22573,   1, True ) /* Stuck */
     , (22573,   2, False) /* Open */
     , (22573,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22573,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22573,   1, 'Runed Chest') /* Name */
     , (22573,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22573,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22573, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22573,   1, 0x02000E4F) /* Setup */
     , (22573,   2, 0x09000004) /* MotionTable */
     , (22573,   3, 0x20000021) /* SoundTable */
     , (22573,   8, 0x06001020) /* Icon */
     , (22573,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22573, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22573, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (22573, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22573, 8040, 0x019E0134, 37.6675, -51.272, 0, 0.34576, 0, 0, -0.938323) /* PCAPRecordedLocation */
/* @teleloc 0x019E0134 [37.667500 -51.272000 0.000000] 0.345760 0.000000 0.000000 -0.938323 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22573, 8000, 0x7019E03D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22573, -1, 48942, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Skeleton Minion Essence (50) (48942) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 59, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Gauntlets (59) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 42518, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Coalesced Mana (42518) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 94, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diamond Shield (94) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 7791, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Trident (7791) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 622, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Necklace (622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 41048, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Pike (41048) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 116, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Boots (116) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 312, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Light Crossbow (312) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 31778, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Spine Glaive (31778) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 723, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cowl (723) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 2983, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Acid Vulnerability Other II (2983) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 53, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cuirass (53) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 45433, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Khanjar (45433) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 93, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Round Shield (93) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 12463, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Atlatl (12463) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 63, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Girth (63) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 7940, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empty Flask (7940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 27331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Minor Mana Stone (27331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 38, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Bracers (38) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 112, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Tassets (112) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 41486, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Puzzle Box (41486) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 105, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Sleeves (105) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 40624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Quadrelle (40624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 20640, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Atlatl (20640) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 25644, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Greaves (25644) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 2416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goblet (154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 46, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Metal Cap (46) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stoup (254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 28611, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Viamontian Laced Boots (28611) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 25642, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Gauntlets (25642) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 2722, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Revitalize Other II (2722) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 71, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Hauberk (71) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 49457, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Summoning Ineptitude Other II (49457) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 49227, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Skeleton Minion Essence (50) (49227) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 2605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Greaves (2605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 4197, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Nekode (4197) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 2548, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sceptre (2548) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 414, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Breastplate (414) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 49538, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Phyntos Wasp Essence (50) (49538) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 48972, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Zombie Essence (50) (48972) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 45, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Cap (45) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 7788, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Spiked Club (7788) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 68, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Greaves (68) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 360, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yag (360) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 2587, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shirt (2587) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 351, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Long Sword (351) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 5969, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Fletching Mastery Other II (5969) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 49359, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Moar Essence (50) (49359) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 25650, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Shorts (25650) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 25646, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Long Leather Gauntlets (25646) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 340, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shamshir (340) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 148, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cup (148) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 8329, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lead Pea (8329) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 3198, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Creature Enchantment Mastery Self II (3198) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22573, -1, 45122, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Hand Wraps (45122) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
