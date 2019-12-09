DELETE FROM `weenie` WHERE `class_Id` = 35405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35405, 'ace35405-sealedvault', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35405,   1,        512) /* ItemType - Container */
     , (35405,   5,      14629) /* EncumbranceVal */
     , (35405,   6,        120) /* ItemsCapacity */
     , (35405,   7,         10) /* ContainersCapacity */
     , (35405,  16,         48) /* ItemUseable - ViewedRemote */
     , (35405,  19,       2500) /* Value */
     , (35405,  38,       9999) /* ResistLockpick */
     , (35405,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (35405, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35405,   1, True ) /* Stuck */
     , (35405,   2, False) /* Open */
     , (35405,   3, True ) /* Locked */
     , (35405,  34, False) /* DefaultOpen */
     , (35405,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35405,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35405,   1, 'Sealed Vault') /* Name */
     , (35405,  14, 'A mysterious vault.') /* Use */
     , (35405, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35405,   1,   33560226) /* Setup */
     , (35405,   2,  150995333) /* MotionTable */
     , (35405,   3,  536870950) /* SoundTable */
     , (35405,   8,  100677492) /* Icon */
     , (35405,  22,  872415275) /* PhysicsEffectTable */
     , (35405, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (35405, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35405, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35405, 8040, 9765131, 23.857, -6.0026, 0.017856, 0.9998611, 0, 0, 0.0166658) /* PCAPRecordedLocation */
/* @teleloc 0x0095010B [23.857000 -6.002600 0.017856] 0.999861 0.000000 0.000000 0.016666 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35405, 8000, 1879658658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35405, -1, 53472, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lord Cynreft Mhoire's Signet Ring (53472) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 38810, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lord Cynreft's Ancient Emblem of Mhoire (38810) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 21322, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Frost Arc VII (21322) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 327, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ken (327) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 29263, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Sceptre (29263) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 20613, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Energize Vigor (20613) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 31783, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Claw (31783) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 43381, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nether Sceptre (43381) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 25637, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Bracers (25637) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 45119, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Hand Wraps (45119) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 632, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Peerless Healing Kit (632) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 42757, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Vambraces (42757) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 7793, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Trident (7793) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 27232, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Sleeves (27232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 40618, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spadone (40618) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 6003, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Breastplate (6003) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 27222, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Gauntlets (27222) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goblet (154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 41484, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goggles (41484) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 25636, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Helm (25636) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 31867, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diadem (31867) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 31767, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Lugian Hammer (31767) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 2424, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2424) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 2407, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2407) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 40764, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Nodachi (40764) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 31764, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lugian Hammer (31764) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 2367, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gorget (2367) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 44856, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trimmed Cloak (44856) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 2404, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2404) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 29247, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Crossbow (29247) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 142, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chalice (142) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 6005, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Sleeves (6005) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 42753, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Helm (42753) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Pauldrons (416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 59, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Gauntlets (59) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 25643, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Girth (25643) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 31865, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Circlet (31865) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 49541, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Phyntos Wasp Essence (125) (49541) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 20523, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Ketnan's Boon (20523) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 2412, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2412) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 82, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Leggings (82) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 31787, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Claw (31787) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 28617, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Helm (28617) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 2436, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Greater Mana Stone (2436) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 40697, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Breastplate (40697) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 332, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Morning Star (332) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 104, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Sleeves (104) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 20249, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Hastening (20249) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 2596, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Doublet (2596) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 21154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Girth (21154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 415, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Girth (415) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 43326, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Destructive Curse VII (43326) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 8327, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gold Pea (8327) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 9229, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Treated Healing Kit (9229) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 7790, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Spiked Club (7790) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 41046, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pike (41046) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 351, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Long Sword (351) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 89, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Pauldrons (89) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 45115, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Hammer (45115) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 132, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shoes (132) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 2408, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2408) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 44800, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dho Vest and Over-Robe (44800) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 44799, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Faran Over-robe (44799) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 22162, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Nabut (22162) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 7768, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spiked Club (7768) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 43300, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Nether Arc VII (43300) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 45330, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Shield Mastery Self VII (45330) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 54, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Cuirass (54) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 7897, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Steel Toed Boots (7897) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 27218, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Leggings (27218) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 31864, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Teardrop Crown (31864) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 49307, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost K'nath Essence (150) (49307) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 49485, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Encapsulated Spirit (49485) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 2402, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2402) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 2410, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2410) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 21157, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Pauldrons (21157) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 2589, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Smock (2589) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 27328, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Major Mana Stone (27328) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 294, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amulet (294) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 339, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scimitar (339) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 49305, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost K'nath Essence (100) (49305) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 31816, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Slingshot (31816) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 2411, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2411) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 134, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tunic (134) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 42635, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aetheria (42635) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 30601, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stiletto (30601) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 21329, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Lightning Arc VII (21329) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 45242, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Dirty Fighting Ineptitude Other VII (45242) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 3906, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning War Hammer (3906) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 31792, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Stick (31792) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 3821, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Katar (3821) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 2547, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Staff (2547) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 8330, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal Pea (8330) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 31803, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Compound Bow (31803) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 45419, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Knife (45419) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 20460, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Crushing Shame (20460) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 22167, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Quarter Staff (22167) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 20239, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Self Loathing (20239) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 25642, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Gauntlets (25642) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 6045, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Leggings (6045) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 25651, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Sleeves (25651) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 43830, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Gauntlets (43830) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 27318, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Health Philtre (27318) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 49327, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Wisp Essence (125) (49327) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 723, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cowl (723) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 20251, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Robustification (20251) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 29265, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Winter Orb (29265) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 20538, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Aura of Defense (20538) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 28624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tenassa Sleeves (28624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 44977, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lyceum Hood (44977) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 20407, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Pacification (20407) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 44975, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hood (44975) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 27321, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Philtre (27321) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 2605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Greaves (2605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 30609, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Bastone (30609) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 27325, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stamina Philtre (27325) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 28607, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lace Shirt (28607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 43052, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Pauldrons (43052) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (35405, -1, 7771, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Naginata (7771) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
