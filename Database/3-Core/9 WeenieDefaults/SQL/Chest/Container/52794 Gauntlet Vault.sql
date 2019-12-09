DELETE FROM `weenie` WHERE `class_Id` = 52794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52794, 'ace52794-gauntletvault', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52794,   1,        512) /* ItemType - Container */
     , (52794,   5,      18205) /* EncumbranceVal */
     , (52794,   6,        120) /* ItemsCapacity */
     , (52794,   7,         10) /* ContainersCapacity */
     , (52794,  16,         48) /* ItemUseable - ViewedRemote */
     , (52794,  19,       2500) /* Value */
     , (52794,  38,       9999) /* ResistLockpick */
     , (52794,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (52794, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52794,   1, True ) /* Stuck */
     , (52794,   2, False) /* Open */
     , (52794,   3, True ) /* Locked */
     , (52794,  34, False) /* DefaultOpen */
     , (52794,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52794,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52794,   1, 'Gauntlet Vault') /* Name */
     , (52794,  14, 'Use the Gauntlet Vault Key to unlock this cache.') /* Use */
     , (52794, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52794,   1,   33560226) /* Setup */
     , (52794,   2,  150995333) /* MotionTable */
     , (52794,   3,  536870950) /* SoundTable */
     , (52794,   8,  100677492) /* Icon */
     , (52794,  22,  872415275) /* PhysicsEffectTable */
     , (52794, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (52794, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52794, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52794, 8040, 1500184840, 110, -20, 0.017856, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x596B0108 [110.000000 -20.000000 0.017856] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52794, 8000, 1972809822) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52794, -1, 43831, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Pants (43831) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 63, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Girth (63) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 58, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Gauntlets (58) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 27231, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Leggings (27231) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 43828, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Vest (43828) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 40699, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Girth (40699) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 98, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Shirt (98) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31813, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Slingshot (31813) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 22164, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Quarter Staff (22164) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 41067, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shashqa (41067) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31817, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Slingshot (31817) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 45099, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Epee (45099) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 2547, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Staff (2547) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 30588, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Flanged Mace (30588) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 42636, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aetheria (42636) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 49392, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Grievver Essence (180) (49392) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 49357, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Moar Essence (180) (49357) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 44851, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chevron Cloak (44851) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 28606, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Viamontian Pants (28606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 2367, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gorget (2367) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 121, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gloves (121) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 52789, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Purple Society Band (52789) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 42757, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Vambraces (42757) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 37209, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Celdon Sollerets (37209) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 105, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Sleeves (105) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 27223, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Helm (27223) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 42754, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Pauldrons (42754) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Pauldrons (416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 6048, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Sleeves (6048) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 29251, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Crossbow (29251) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31812, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Slingshot (31812) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 45113, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hammer (45113) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 40818, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Corsesca (40818) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31785, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Claw (31785) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 7771, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Naginata (7771) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 45115, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Hammer (45115) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 49212, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Skeleton Samurai Essence (49212) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 42637, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aetheria (42637) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 44857, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Quartered Cloak (44857) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 49351, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electrified Moar Essence (49351) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 52790, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blue Society Band (52790) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 45, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Cap (45) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 25646, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Long Leather Gauntlets (25646) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 96, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Shirt (96) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 40, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Breastplate (40) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 554, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Basinet (554) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 25644, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Greaves (25644) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 25638, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Vest (25638) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 3754, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Hand Axe (3754) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 45417, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Knife (45417) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31820, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Baton (31820) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 41053, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Greataxe (41053) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 40618, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spadone (40618) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 29253, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blunt Atlatl (29253) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 3765, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Budiaq (3765) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 49316, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Corrosion Wisp Essence (49316) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 42635, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aetheria (42635) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 2590, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Shirt (2590) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 28608, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Poet's Shirt (28608) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 118, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cloth Cap (118) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 21158, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Shield (21158) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 6044, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Breastplate (6044) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 6004, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Leggings (6004) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 42753, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Helm (42753) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 28633, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Girth (28633) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 22167, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Quarter Staff (22167) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 29257, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Atlatl (29257) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 45433, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Khanjar (45433) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 40819, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Corsesca (40819) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 41062, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Khanda-handled Mace (41062) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 49245, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Zombie Essence (180) (49245) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 41488, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Top (41488) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31864, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Teardrop Crown (31864) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 52788, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yellow Society Locket (52788) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 25648, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Pauldrons (25648) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31026, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tenassa Breastplate (31026) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 42749, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Breastplate (42749) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 6045, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Leggings (6045) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 27218, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Leggings (27218) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 71, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Hauberk (71) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 37198, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Koujia Kabuton (37198) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31816, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Slingshot (31816) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31815, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Slingshot (31815) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 37223, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Staff (37223) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31764, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lugian Hammer (31764) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 29254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Atlatl (29254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 45406, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yaoji (45406) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 43383, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nether Staff (43383) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 49544, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Phyntos Swarm Essence (49544) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 49246, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shocked Zombie Essence (49246) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 2587, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shirt (2587) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31867, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diadem (31867) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 132, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shoes (132) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 40676, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Breastplate (40676) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 43, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Breastplate (43) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 44803, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empyrean Over-robe (44803) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 28629, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Coat (28629) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 37201, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Amuli Leggings (37201) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 104, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Sleeves (104) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 45102, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Epee (45102) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 29263, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Sceptre (29263) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 40764, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Nodachi (40764) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 40636, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Tetsubo (40636) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31787, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Claw (31787) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 3874, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Spear (3874) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 48956, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Skeleton Samurai Essence (48956) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 49281, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate K'nath R'ajed Essence (49281) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 41483, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Compass (41483) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 44976, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hood (44976) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31865, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Circlet (31865) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 52787, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Brown Society Locket (52787) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 3818, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Katar (3818) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 52, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Cuirass (52) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 54, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Cuirass (54) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 37189, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Celdon Gauntlets (37189) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 41, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Breastplate (41) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 2605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Greaves (2605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 84, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded  Leggings (84) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 348, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spear (348) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31800, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blunt Compound Bow (31800) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 3892, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Tachi (3892) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 45104, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Rapier (45104) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31766, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Lugian Hammer (31766) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 3819, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Katar (3819) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 44840, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cloak (44840) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 44849, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chevron Cloak (44849) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 623, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Necklace (623) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 52785, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Red Society Band (52785) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 6047, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amuli Leggings (6047) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 25649, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Shirt (25649) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 6003, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Breastplate (6003) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 723, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cowl (723) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 6046, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amuli Coat (6046) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 6005, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Sleeves (6005) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 359, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate War Hammer (359) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31797, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Lancet (31797) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 30599, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Poniard (30599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31795, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Lancet (31795) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31814, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dark Blunt Slingshot (31814) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 3937, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Morning Star (3937) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 30613, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Knuckles (30613) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 49543, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Phyntos Wasp Essence (180) (49543) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 49266, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Child Essence (180) (49266) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 294, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amulet (294) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 27228, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Gauntlets (27228) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 28622, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tenassa Leggings (28622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 27222, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Gauntlets (27222) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 94, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diamond Shield (94) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 42751, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Girth (42751) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31786, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Claw (31786) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 356, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tofun (356) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31759, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dericost Blade (31759) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 7793, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Trident (7793) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 41048, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Pike (41048) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 49322, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Wisp Essence (180) (49322) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 2589, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Smock (2589) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 116, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Boots (116) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 27220, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Boots (27220) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 46, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Metal Cap (46) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 53, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cuirass (53) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 43055, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Vambraces (43055) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 25647, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Pants (25647) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31799, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Compound Bow (31799) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31789, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Stick (31789) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 30606, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bastone (30606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 7792, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Trident (7792) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 22163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nabut (22163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 7798, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Naginata (7798) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 49350, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Moar Essence (180) (49350) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 44850, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chevron Cloak (44850) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 2593, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Tunic (2593) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 68, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Greaves (68) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 37194, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Greaves (37194) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 25639, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Jerkin (25639) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 42, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Breastplate (42) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 7897, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Steel Toed Boots (7897) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 43832, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Shoes (43832) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31774, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Board with Nail (31774) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 41041, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Magari Yari (41041) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 29252, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Atlatl (29252) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 7772, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trident (7772) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 342, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shou-ono (342) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 49301, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire K'nath Essence (180) (49301) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 49537, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Phyntos Swarm Essence (49537) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 49385, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Grievver Essence (180) (49385) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 2594, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flared Tunic (2594) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 41487, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mechanical Scarab (41487) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 37191, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Gauntlets (37191) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 27221, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Breastplate (27221) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 37206, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Koujia Sleeves (37206) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 25661, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Boots (25661) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 43830, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Gauntlets (43830) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 45396, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Short Sword (45396) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 29246, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ultimate Singularity Crossbow (29246) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 22444, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Dirk (22444) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 45430, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Carrot Dagger (45430) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 28610, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loafers (28610) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 30607, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Bastone (30607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 3913, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Yari (3913) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 44853, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bordered Cloak (44853) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 28607, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lace Shirt (28607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 37299, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Amuli Coat (37299) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 37196, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Amuli Helm (37196) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 40692, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Tassets (40692) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31811, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Compound Crossbow (31811) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31818, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Slingshot (31818) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 40763, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Nodachi (40763) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 339, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scimitar (339) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 49530, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Phyntos Swarm Essence (49530) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 2595, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Tunic (2595) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 52786, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Green Society Band (52786) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 40711, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Helm (40711) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 25637, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Bracers (25637) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 25643, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Girth (25643) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 42756, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Tassets (42756) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 30609, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Bastone (30609) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 30597, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Poniard (30597) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 45418, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Knife (45418) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 31806, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Compound Crossbow (31806) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 44854, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Halved Cloak (44854) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 49232, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Skeleton Bushi Essence (180) (49232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 2599, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trousers (2599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 414, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Breastplate (414) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 40687, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Greaves (40687) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 40714, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Tassets (40714) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 80, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Leggings (80) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 40708, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Gauntlets (40708) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 27217, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Helm (27217) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 30596, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Poniard (30596) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 22440, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dirk (22440) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 41043, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Magari Yari (41043) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 30611, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knuckles (30611) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 4195, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nekode (4195) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 41036, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Assagai (41036) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52794, -1, 44852, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chevron Cloak (44852) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
