DELETE FROM `weenie` WHERE `class_Id` = 38444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38444, 'ace38444-manaforgearmorchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38444,   1,        512) /* ItemType - Container */
     , (38444,   5,      11336) /* EncumbranceVal */
     , (38444,   6,        120) /* ItemsCapacity */
     , (38444,   7,         10) /* ContainersCapacity */
     , (38444,  16,         48) /* ItemUseable - ViewedRemote */
     , (38444,  19,       2500) /* Value */
     , (38444,  38,       9999) /* ResistLockpick */
     , (38444,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (38444, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38444, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38444,   1, True ) /* Stuck */
     , (38444,   2, False) /* Open */
     , (38444,   3, True ) /* Locked */
     , (38444,  11, True ) /* IgnoreCollisions */
     , (38444,  12, True ) /* ReportCollisions */
     , (38444,  13, False) /* Ethereal */
     , (38444,  14, True ) /* GravityStatus */
     , (38444,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38444,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38444,   1, 'Mana Forge Armor Chest') /* Name */
     , (38444,  14, 'Use this item to open it and see its contents.') /* Use */
     , (38444,  16, 'A chest with a higher chance of containing mostly armor. ') /* LongDesc */
     , (38444, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38444,   1,   33558394) /* Setup */
     , (38444,   2,  150994948) /* MotionTable */
     , (38444,   3,  536870945) /* SoundTable */
     , (38444,   8,  100674410) /* Icon */
     , (38444,  22,  872415275) /* PhysicsEffectTable */
     , (38444, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (38444, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38444, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38444, 8040, 3830251776, 180.092, 110.096, 17.655, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xE44D0100 [180.092000 110.096000 17.655000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38444, 8000, 2118438919) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38444, -1, 38, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Bracers (38) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 55, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Gauntlets (55) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 58, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Gauntlets (58) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 59, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Gauntlets (59) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 67, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Greaves (67) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 71, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Hauberk (71) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 72, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Hauberk (72) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 76, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Qafiya (76) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 77, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kabuton (77) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 78, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kote (78) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 80, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Leggings (80) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 88, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Pauldrons (88) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 89, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Pauldrons (89) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 92, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Large Kite Shield (92) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 93, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Round Shield (93) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 94, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diamond Shield (94) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 96, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Shirt (96) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 99, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Shirt (99) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 101, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Sleeves (101) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 104, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Sleeves (104) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 107, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sollerets (107) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 108, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Tassets (108) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 114, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Vambraces (114) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 116, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Boots (116) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 119, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cowl (119) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 121, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gloves (121) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 128, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Qafiya (128) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 132, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shoes (132) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 134, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tunic (134) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 135, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Turban (135) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 413, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Bracers (413) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 414, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Breastplate (414) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 415, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Girth (415) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Pauldrons (416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 554, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Basinet (554) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 2590, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Shirt (2590) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 2598, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Pants (2598) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 2599, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trousers (2599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 2601, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Pants (2601) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 5894, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fez (5894) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 5901, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kasa (5901) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 6003, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Breastplate (6003) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 6004, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Leggings (6004) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 6005, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Sleeves (6005) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 6043, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Girth (6043) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 6044, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Breastplate (6044) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 6046, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amuli Coat (6046) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 6047, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amuli Leggings (6047) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 6048, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Sleeves (6048) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 7897, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Steel Toed Boots (7897) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 21150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Sollerets (21150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 25639, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Jerkin (25639) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 25640, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Cowl (25640) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 25643, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Girth (25643) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 25644, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Greaves (25644) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 25645, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Leggings (25645) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 25649, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Shirt (25649) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 25650, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Shorts (25650) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 25651, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Sleeves (25651) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 25652, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Tassets (25652) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 25661, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Boots (25661) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 27216, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Gauntlets (27216) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 27217, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Helm (27217) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 27222, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Gauntlets (27222) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 27225, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Sleeves (27225) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 27226, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Boots (27226) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 27227, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Breastplate (27227) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 27229, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Girth (27229) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 27232, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Sleeves (27232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 28605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Beret (28605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 28611, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Viamontian Laced Boots (28611) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 28617, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Helm (28617) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 28625, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Sollerets (28625) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 28633, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Girth (28633) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 30951, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Gauntlets (30951) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 31026, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tenassa Breastplate (31026) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 37188, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Amuli Gauntlets (37188) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 37190, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Koujia Gauntlets (37190) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 37194, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Greaves (37194) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 37196, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Amuli Helm (37196) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 37197, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Celdon Helm (37197) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 37198, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Koujia Kabuton (37198) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 37200, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Alduressa Leggings (37200) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 37206, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Koujia Sleeves (37206) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 37208, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Amuli Sollerets (37208) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 37209, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Celdon Sollerets (37209) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 37213, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Bracers (37213) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 37215, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Koujia Breastplate (37215) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 37217, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Alduressa Coat (37217) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 37291, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Shield (37291) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 40676, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Breastplate (40676) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 40677, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Gauntlets (40677) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 40688, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Helm (40688) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 40690, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Shield (40690) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 40691, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Sollerets (40691) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 40696, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Bracers (40696) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 40697, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Breastplate (40697) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 40698, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Gauntlets (40698) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 40700, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Greaves (40700) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 40709, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Girth (40709) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 40714, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Tassets (40714) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 42750, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Gauntlets (42750) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 42753, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Helm (42753) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 42756, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Tassets (42756) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 43048, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Breastplate (43048) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 43052, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Pauldrons (43052) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 43830, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Gauntlets (43830) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 43831, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Pants (43831) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 44800, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dho Vest and Over-Robe (44800) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38444, -1, 44977, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lyceum Hood (44977) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
