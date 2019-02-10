DELETE FROM `weenie` WHERE `class_Id` = 30796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30796, 'chestblackmarrowreliquary', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30796,   1,        512) /* ItemType - Container */
     , (30796,   5,      13195) /* EncumbranceVal */
     , (30796,   6,        120) /* ItemsCapacity */
     , (30796,   7,         10) /* ContainersCapacity */
     , (30796,  16,         48) /* ItemUseable - ViewedRemote */
     , (30796,  19,       2500) /* Value */
     , (30796,  38,       9999) /* ResistLockpick */
     , (30796,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30796, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (30796, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30796,   1, True ) /* Stuck */
     , (30796,   2, False) /* Open */
     , (30796,   3, True ) /* Locked */
     , (30796,  11, True ) /* IgnoreCollisions */
     , (30796,  12, True ) /* ReportCollisions */
     , (30796,  13, False) /* Ethereal */
     , (30796,  14, True ) /* GravityStatus */
     , (30796,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30796,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30796,   1, 'Black Marrow Reliquary') /* Name */
     , (30796,  14, 'Use a Black Marrow Key to unlock this cache.') /* Use */
     , (30796,  16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LongDesc */
     , (30796, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30796,   1,   33559268) /* Setup */
     , (30796,   2,  150995333) /* MotionTable */
     , (30796,   3,  536870950) /* SoundTable */
     , (30796,   8,  100677492) /* Icon */
     , (30796,  22,  872415275) /* PhysicsEffectTable */
     , (30796, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (30796, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30796, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30796, 8040, 134545453, 137.9629, 97.77504, 86.03022, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0805002D [137.962900 97.775040 86.030220] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30796, 8000, 3690787842) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30796, -1, 38, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Bracers (38) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 42, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Breastplate (42) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 55, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Gauntlets (55) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 57, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Gauntlets (57) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 63, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Girth (63) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 67, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Greaves (67) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 68, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Greaves (68) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 80, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Leggings (80) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 84, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded  Leggings (84) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 91, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kite Shield (91) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 94, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diamond Shield (94) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 99, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Shirt (99) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 107, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sollerets (107) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 124, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Jerkin (124) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 127, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pants (127) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 128, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Qafiya (128) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 134, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tunic (134) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 135, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Turban (135) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 142, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chalice (142) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flagon (150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goblet (154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dinner Plate (243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 296, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Crown (296) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mace (331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 339, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scimitar (339) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 413, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Bracers (413) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 415, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Girth (415) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Pauldrons (416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 515, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Superb Lockpick (515) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 516, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Peerless Lockpick (516) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 632, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Peerless Healing Kit (632) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 2402, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2402) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 2407, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2407) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 2408, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2408) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 2410, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2410) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 2411, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2411) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 2412, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2412) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 2437, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Leggings (2437) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 2547, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Staff (2547) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 2589, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Smock (2589) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 2590, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Shirt (2590) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 2601, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Pants (2601) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 2625, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trade Note (10,000) (2625) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 2627, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trade Note (100,000) (2627) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 3897, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Tofun (3897) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 4195, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nekode (4195) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 6005, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Sleeves (6005) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 6044, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Breastplate (6044) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 6045, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Leggings (6045) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 6046, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amuli Coat (6046) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 6047, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amuli Leggings (6047) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 7768, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spiked Club (7768) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 7788, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Spiked Club (7788) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 7789, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Spiked Club (7789) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 7791, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Trident (7791) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 8327, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gold Pea (8327) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 8330, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal Pea (8330) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 8331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Silver Pea (8331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 9229, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Treated Healing Kit (9229) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 11710, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Writ of Refuge (11710) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 20179, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Superb Mana Charge (20179) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 20250, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Replenish (20250) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 20405, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Swordsman Bait (20405) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 20417, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Cabalastic Ostracism (20417) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 20423, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Archer's Bane (20423) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 20440, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Ilservian's Flame (20440) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 20468, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Boon of the Blade Turner (20468) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 20489, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Battlemage's Boon (20489) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 20490, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Battlemage's Blessing (20490) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 20515, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Adja's Blessing (20515) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 20523, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Ketnan's Boon (20523) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 20529, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Twisted Digits (20529) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 20546, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Jahannan's Boon (20546) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 20574, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Web of Resistance (20574) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 20600, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Vitality Siphon (20600) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 20609, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Gift of Vigor (20609) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 20630, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trade Note (250,000) (20630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 21155, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Greaves (21155) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 21158, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Shield (21158) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 22155, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Jo (22155) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 25638, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Vest (25638) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 25643, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Girth (25643) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 25650, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Shorts (25650) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 25651, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Sleeves (25651) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 25661, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Boots (25661) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 27215, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Coat (27215) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 27217, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Helm (27217) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 27218, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Leggings (27218) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 27318, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Health Philtre (27318) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 27321, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Philtre (27321) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 27325, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stamina Philtre (27325) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 27329, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Massive Mana Charge (27329) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 28617, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Helm (28617) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 28625, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Sollerets (28625) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 28627, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Bracers (28627) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 29239, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bone Bow (29239) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 29244, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Bow (29244) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 29245, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Crossbow (29245) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 29250, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Crossbow (29250) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 29255, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Atlatl (29255) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 29265, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Winter Orb (29265) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 30807, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate The Orphanage (30807) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 30950, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Boots (30950) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 30951, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Gauntlets (30951) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 31760, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Dericost Blade (31760) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 31769, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lugian Axe (31769) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 31778, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Spine Glaive (31778) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 31780, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Spine Glaive (31780) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 31781, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Spine Glaive (31781) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 31782, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Spine Glaive (31782) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 31792, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Stick (31792) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 31795, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Lancet (31795) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 31799, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Compound Bow (31799) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 31802, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Compound Bow (31802) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 31807, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blunt Compound Crossbow (31807) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 31811, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Compound Crossbow (31811) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 31814, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dark Blunt Slingshot (31814) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 31818, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Slingshot (31818) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 31865, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Circlet (31865) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 31867, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diadem (31867) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 31868, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Signet Crown (31868) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 40623, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Quadrelle (40623) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 40626, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Quadrelle (40626) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 40639, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Tetsubo (40639) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 40697, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Breastplate (40697) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 40706, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Bracers (40706) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 40711, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Helm (40711) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 40760, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nodachi (40760) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 40762, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Nodachi (40762) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 41063, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Khanda-handled Mace (41063) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 41067, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shashqa (41067) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 42750, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Gauntlets (42750) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 42754, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Pauldrons (42754) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 43054, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Tassets (43054) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 43308, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Nether Bolt VII (43308) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 44799, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Faran Over-robe (44799) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 44803, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empyrean Over-robe (44803) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 45099, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Epee (45099) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 45101, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Epee (45101) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 45121, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Hand Wraps (45121) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 45290, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Recklessness Ineptitude Other VII (45290) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 45396, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Short Sword (45396) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 48946, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Skeleton Bushi Essence (125) (48946) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 49243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Zombie Essence (125) (49243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 49361, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Moar Essence (100) (49361) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 49445, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Spectre Essence (125) (49445) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30796, -1, 49541, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Phyntos Wasp Essence (125) (49541) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
