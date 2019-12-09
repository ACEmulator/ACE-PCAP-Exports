DELETE FROM `weenie` WHERE `class_Id` = 38443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38443, 'ace38443-manaforgemixedequipmentchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38443,   1,        512) /* ItemType - Container */
     , (38443,   5,      10581) /* EncumbranceVal */
     , (38443,   6,        120) /* ItemsCapacity */
     , (38443,   7,         10) /* ContainersCapacity */
     , (38443,  16,         48) /* ItemUseable - ViewedRemote */
     , (38443,  19,       2500) /* Value */
     , (38443,  38,       9999) /* ResistLockpick */
     , (38443,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38443, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38443,   1, True ) /* Stuck */
     , (38443,   2, False) /* Open */
     , (38443,   3, True ) /* Locked */
     , (38443,  34, False) /* DefaultOpen */
     , (38443,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38443,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38443,   1, 'Mana Forge Mixed Equipment Chest') /* Name */
     , (38443,  14, 'Use this item to open it and see its contents.') /* Use */
     , (38443,  16, 'A chest with a higher chance of containing an even mix of items. ') /* LongDesc */
     , (38443, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38443,   1,   33558394) /* Setup */
     , (38443,   2,  150994948) /* MotionTable */
     , (38443,   3,  536870945) /* SoundTable */
     , (38443,   8,  100674410) /* Icon */
     , (38443,  22,  872415275) /* PhysicsEffectTable */
     , (38443, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (38443, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38443, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38443, 8040, 3830251776, 185.395, 114.04, 17.655, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xE44D0100 [185.395000 114.040000 17.655000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38443, 8000, 2118438920) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38443, -1, 31803, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Compound Bow (31803) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 25650, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Shorts (25650) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 28623, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Pauldrons (28623) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 45121, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Hand Wraps (45121) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 31866, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Coronet (31866) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 37360, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ink of Conveyance (37360) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 41485, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pocket Watch (41485) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 41070, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Shashqa (41070) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 37357, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ink of Partition (37357) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 31759, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dericost Blade (31759) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 31769, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lugian Axe (31769) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 45422, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Dagger (45422) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 37353, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ink of Formation (37353) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 49355, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Moar Essence (125) (49355) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 45416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knife (45416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 29256, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Atlatl (29256) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 3916, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Yari (3916) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 31768, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost War Axe (31768) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 37363, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Quill of Infliction (37363) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 37364, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Quill of Introspection (37364) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 40707, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Breastplate (40707) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 71, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Hauberk (71) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 49271, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Child Essence (125) (49271) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 29249, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Crossbow (29249) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Pauldrons (416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 133, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slippers (133) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 62, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Girth (62) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 43387, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Nether (43387) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 30583, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Mazule (30583) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 31782, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Spine Glaive (31782) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mace (331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 43052, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Pauldrons (43052) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 37329, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Run (37329) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 37317, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Magic Defense (37317) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 48945, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Skeleton Minion Essence (100) (48945) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 25643, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Girth (25643) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 4190, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cestus (4190) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 42750, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Gauntlets (42750) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 25638, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Vest (25638) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 37355, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ink of Objectification (37355) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 29245, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Crossbow (29245) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 22157, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Jo (22157) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 25644, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Greaves (25644) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 43831, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Pants (43831) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 30561, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dolabra (30561) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 37333, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Stamina (37333) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 31801, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Compound Bow (31801) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 25649, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Shirt (25649) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 37189, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Celdon Gauntlets (37189) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 31780, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Spine Glaive (31780) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 49335, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Wisp Essence (150) (49335) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 29247, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Crossbow (29247) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 2589, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Smock (2589) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 37299, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Amuli Coat (37299) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 37332, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Slashing (37332) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 37303, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Focus (37303) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 44840, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cloak (44840) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 30560, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Hatchet (30560) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 31818, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Slingshot (31818) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 37201, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Amuli Leggings (37201) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 30596, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Poniard (30596) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 37305, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Health (37305) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 30557, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Hatchet (30557) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 37190, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Koujia Gauntlets (37190) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 41048, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Pike (41048) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 53, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cuirass (53) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 37207, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Alduressa Boots (37207) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 37373, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Finesse Weapons (37373) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38443, -1, 37356, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Parabolic Ink (37356) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
