DELETE FROM `weenie` WHERE `class_Id` = 143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (143, 'chest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (143,   1,        512) /* ItemType - Container */
     , (143,   5,       6000) /* EncumbranceVal */
     , (143,   6,        120) /* ItemsCapacity */
     , (143,   7,         10) /* ContainersCapacity */
     , (143,  16,         48) /* ItemUseable - ViewedRemote */
     , (143,  19,        200) /* Value */
     , (143,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (143, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (143,   1, True ) /* Stuck */
     , (143,   2, False) /* Open */
     , (143,  11, True ) /* IgnoreCollisions */
     , (143,  12, True ) /* ReportCollisions */
     , (143,  13, False) /* Ethereal */
     , (143,  14, True ) /* GravityStatus */
     , (143,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (143,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (143,   1, 'Chest') /* Name */
     , (143,  14, 'Use this item to open it and see its contents.') /* Use */
     , (143, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (143,   1,   33554556) /* Setup */
     , (143,   2,  150994948) /* MotionTable */
     , (143,   3,  536870945) /* SoundTable */
     , (143,   8,  100667426) /* Icon */
     , (143,  22,  872415275) /* PhysicsEffectTable */
     , (143, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (143, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (143, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (143, 8040, 3465871620, 87.9318, 16.1648, 23, -0.9595603, 0, 0, 0.2815031) /* PCAPRecordedLocation */
/* @teleloc 0xCE950104 [87.931800 16.164800 23.000000] -0.959560 0.000000 0.000000 0.281503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (143, 8000, 2095665152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (143, -1, 53, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cuirass (53) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 57, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Gauntlets (57) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 107, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sollerets (107) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 2589, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Smock (2589) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 6046, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amuli Coat (6046) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 6047, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amuli Leggings (6047) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 8488, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Armet (8488) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 12689, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diamond Powder (12689) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 25649, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Shirt (25649) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 27328, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Major Mana Stone (27328) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 29238, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Bow (29238) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 29239, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bone Bow (29239) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 29242, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Bow (29242) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 29243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Bow (29243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 29245, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Crossbow (29245) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 29247, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Crossbow (29247) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 30557, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Hatchet (30557) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 30560, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Hatchet (30560) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 30596, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Poniard (30596) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 30812, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Antiquated Compass (30812) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 31780, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Spine Glaive (31780) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 31798, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Compound Bow (31798) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 31801, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Compound Bow (31801) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 31803, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Compound Bow (31803) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 31804, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Compound Bow (31804) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 31818, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Slingshot (31818) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 33209, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Runed Mazule (33209) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 37189, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Celdon Gauntlets (37189) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 37190, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Koujia Gauntlets (37190) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 37201, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Amuli Leggings (37201) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 37207, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Alduressa Boots (37207) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 37299, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Amuli Coat (37299) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 37303, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Focus (37303) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 37305, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Health (37305) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 37332, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Slashing (37332) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 37353, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ink of Formation (37353) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 37356, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Parabolic Ink (37356) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 37360, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ink of Conveyance (37360) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 37363, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Quill of Infliction (37363) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 37373, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Finesse Weapons (37373) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 41048, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Pike (41048) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 44840, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cloak (44840) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (143, -1, 49335, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Wisp Essence (150) (49335) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
