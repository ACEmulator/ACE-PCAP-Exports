DELETE FROM `weenie` WHERE `class_Id` = 9460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9460, 'chestgambleralu', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9460,   1,        512) /* ItemType - Container */
     , (9460,   5,      17483) /* EncumbranceVal */
     , (9460,   6,        120) /* ItemsCapacity */
     , (9460,   7,         10) /* ContainersCapacity */
     , (9460,  16,         48) /* ItemUseable - ViewedRemote */
     , (9460,  19,       2500) /* Value */
     , (9460,  38,       5000) /* ResistLockpick */
     , (9460,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9460, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (9460, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9460,   1, True ) /* Stuck */
     , (9460,   2, False) /* Open */
     , (9460,   3, True ) /* Locked */
     , (9460,  11, True ) /* IgnoreCollisions */
     , (9460,  12, True ) /* ReportCollisions */
     , (9460,  13, False) /* Ethereal */
     , (9460,  14, True ) /* GravityStatus */
     , (9460,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9460,  39,       3) /* DefaultScale */
     , (9460,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9460,   1, 'Monty''s Golden Chest') /* Name */
     , (9460,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9460,  16, 'A large, garish golden chest, accessible to those who have enjoyed great good fortune at Monty''s Den of Iniquity.') /* LongDesc */
     , (9460, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9460,   1,   33557027) /* Setup */
     , (9460,   2,  150994948) /* MotionTable */
     , (9460,   3,  536870945) /* SoundTable */
     , (9460,   8,  100671480) /* Icon */
     , (9460,  22,  872415275) /* PhysicsEffectTable */
     , (9460, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (9460, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9460, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9460, 8040, 2847015191, 84, 83, 97.5, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20117 [84.000000 83.000000 97.500000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9460, 8000, 2056986634) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9460, -1, 37, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Bracers (37) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 41, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Breastplate (41) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 42, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Breastplate (42) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 43, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Breastplate (43) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 44, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Buckler (44) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Cap (45) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 51, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Cuirass (51) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 52, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Cuirass (52) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 53, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cuirass (53) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 55, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Gauntlets (55) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 58, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Gauntlets (58) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 59, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Gauntlets (59) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 62, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Girth (62) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 63, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Girth (63) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 64, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Girth (64) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 68, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Greaves (68) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 71, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Hauberk (71) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 72, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Hauberk (72) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 73, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Hauberk (73) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 75, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Helmet (75) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 78, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kote (78) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 80, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Leggings (80) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 82, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Leggings (82) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 84, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded  Leggings (84) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 87, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Pauldrons (87) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 88, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Pauldrons (88) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 89, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Pauldrons (89) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 90, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Pauldrons (90) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 92, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Large Kite Shield (92) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 93, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Round Shield (93) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 95, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tower Shield (95) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 96, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Shirt (96) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 98, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Shirt (98) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 99, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Shirt (99) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 101, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Sleeves (101) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 103, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Sleeves (103) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 105, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Sleeves (105) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 107, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sollerets (107) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 108, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Tassets (108) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 112, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Tassets (112) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 113, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Tassets (113) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 116, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Boots (116) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 118, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cloth Cap (118) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 119, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cowl (119) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 121, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gloves (121) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 127, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pants (127) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 128, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Qafiya (128) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 129, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sandals (129) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 130, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shirt (130) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 132, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shoes (132) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 133, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slippers (133) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 134, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tunic (134) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 135, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Turban (135) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 142, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chalice (142) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 149, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ewer (149) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flagon (150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goblet (154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ornamental Bowl (163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dinner Plate (243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 294, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amulet (294) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 296, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Crown (296) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 301, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Battle Axe (301) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 308, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Budiaq (308) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 321, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Jitte (321) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 326, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Katar (326) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mace (331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 332, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Morning Star (332) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 339, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scimitar (339) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 340, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shamshir (340) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 344, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Silifi (344) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 351, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Long Sword (351) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 357, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tungi (357) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 359, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate War Hammer (359) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 362, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yari (362) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 413, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Bracers (413) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 414, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Breastplate (414) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 415, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Girth (415) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Pauldrons (416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 554, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Basinet (554) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 622, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Necklace (622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 623, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Necklace (623) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 723, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cowl (723) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 793, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Coif (793) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2367, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gorget (2367) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2402, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2402) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2403, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2403) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2404, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2404) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2407, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2407) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2408, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2408) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2409, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2409) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2410, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2410) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2411, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2411) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2412, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2412) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2421, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2421) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2422, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2422) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2424, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2424) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2425, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2425) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2472, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Wand (2472) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2547, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Staff (2547) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2589, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Smock (2589) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2590, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Shirt (2590) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2591, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Puffy Shirt (2591) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2592, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Puffy Tunic (2592) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2593, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Tunic (2593) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2594, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flared Tunic (2594) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2595, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Tunic (2595) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2596, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Doublet (2596) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2597, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flared Pants (2597) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2598, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Pants (2598) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2599, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trousers (2599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2600, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pantaloons (2600) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2601, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Pants (2601) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2602, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Breeches (2602) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2603, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Breeches (2603) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2604, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Wide Breeches (2604) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 2605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Greaves (2605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 3763, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Budiaq (3763) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 3776, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Dabus (3776) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 3818, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Katar (3818) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 3820, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Katar (3820) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 3836, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Mace (3836) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 3837, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Mace (3837) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 3849, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Scimitar (3849) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 3850, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Scimitar (3850) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 3877, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Broad Sword (3877) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 3880, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Broad Sword (3880) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 3902, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Tungi (3902) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 3905, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid War Hammer (3905) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 3908, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost War Hammer (3908) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 3913, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Yari (3913) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 3937, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Morning Star (3937) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 3940, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Morning Star (3940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 4192, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Cestus (4192) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 4195, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nekode (4195) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 4198, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Nekode (4198) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 4199, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Nekode (4199) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 5894, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fez (5894) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 6003, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Breastplate (6003) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 6004, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Leggings (6004) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 6005, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Sleeves (6005) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 6043, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Girth (6043) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 6044, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Breastplate (6044) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 6046, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amuli Coat (6046) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 6047, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amuli Leggings (6047) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 6048, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Sleeves (6048) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 7768, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spiked Club (7768) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 7771, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Naginata (7771) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 7772, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trident (7772) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 7787, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Spiked Club (7787) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 7791, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Trident (7791) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 7792, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Trident (7792) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 7794, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Trident (7794) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 7795, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Naginata (7795) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 7796, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Naginata (7796) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 7797, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Naginata (7797) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 7798, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Naginata (7798) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 7897, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Steel Toed Boots (7897) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 8488, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Armet (8488) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 8489, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heaume (8489) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20231, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Executor's Blessing (20231) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20232, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Synaptic Misfire (20232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20238, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Anemia (20238) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20239, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Self Loathing (20239) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20242, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Brittle Bones (20242) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20245, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Adja's Intervention (20245) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20253, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Might of the 5 Mules (20253) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Might of the Lugians (20254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20256, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Bolstered Will (20256) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20402, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Olthoi's Bane (20402) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20404, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Swordsman's Bane (20404) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20405, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Swordsman Bait (20405) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20406, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Infected Caress (20406) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20407, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Pacification (20407) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20408, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Tusker's Bane (20408) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20411, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Cragstone's Will (20411) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20412, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Inferno's Bane (20412) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20414, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Gelidite's Bane (20414) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20419, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Lugian's Speed (20419) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20422, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Wi's Folly (20422) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20423, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Archer's Bane (20423) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20426, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Atlan's Alacrity (20426) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20427, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Mystic's Blessing (20427) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20429, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Vagabond's Gift (20429) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20440, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Ilservian's Flame (20440) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20441, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Sizzling Fury (20441) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20451, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Sudden Frost (20451) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20456, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Lhen's Flare (20456) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20470, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Swordsman's Gift (20470) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20475, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Icy Blessing (20475) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20476, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Gelidite's Gift (20476) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20478, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Fiery Blessing (20478) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20482, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Astyrrian's Gift (20482) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20484, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Blessing of the Arrow Turner (20484) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20493, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Tenaciousness (20493) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20496, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Silencia's Boon (20496) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20501, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Jibril's Boon (20501) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20504, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Light Weapon Ineptitude Other VII (20504) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20507, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Missile Weapon Ineptitude Other VII (20507) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20509, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Missile Weapon Mastery Self VII (20509) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20513, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Wrath of Adja (20513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20525, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Broadside of a Barn (20525) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20526, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Sashi Mu's Kiss (20526) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20527, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Odif's Boon (20527) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20530, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Lilitha's Boon (20530) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20531, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Lilitha's Blessing (20531) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20532, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Unsteady Hands (20532) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20533, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Avalenne's Boon (20533) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20535, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Web of Deflection (20535) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20536, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Aura of Deflection (20536) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20538, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Aura of Defense (20538) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20546, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Jahannan's Boon (20546) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20547, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Jahannan's Blessing (20547) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20549, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Kwipetian Vision (20549) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20552, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Wrath of Harlune (20552) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20553, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Harlune's Boon (20553) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20555, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Fat Fingers (20555) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20557, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Oswald's Blessing (20557) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20561, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Celdiseth's Boon (20561) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20562, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Celdiseth's Blessing (20562) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20563, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Eyes Clouded (20563) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20567, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Inefficient Investment (20567) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20568, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Topheron's Boon (20568) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20585, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Heavy Weapon Mastery Other VII (20585) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20593, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Gravity Well (20593) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20595, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Hieromancer's Boon (20595) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20607, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Gift of Vitality (20607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20608, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Gift of Essence (20608) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20609, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Gift of Vigor (20609) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 20630, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trade Note (250,000) (20630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 21115, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Martyr's Tenacity VII (21115) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 21150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Sollerets (21150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 21151, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Bracers (21151) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 21154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Girth (21154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 21156, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Helm (21156) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 21157, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Pauldrons (21157) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 21158, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Shield (21158) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 21294, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Acid Arc VII (21294) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 21308, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Flame Arc VII (21308) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 21329, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Lightning Arc VII (21329) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 22157, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Jo (22157) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 22160, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Nabut (22160) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 22161, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Nabut (22161) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 22162, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Nabut (22162) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 22163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nabut (22163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 22167, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Quarter Staff (22167) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 22440, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dirk (22440) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 22442, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Dirk (22442) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 22444, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Dirk (22444) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 25636, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Helm (25636) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 25637, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Bracers (25637) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 25638, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Vest (25638) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 25639, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Jerkin (25639) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 25640, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Cowl (25640) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 25641, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Cuirass (25641) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 25642, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Gauntlets (25642) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 25643, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Girth (25643) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 25645, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Leggings (25645) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 25646, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Long Leather Gauntlets (25646) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 25647, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Pants (25647) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 25648, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Pauldrons (25648) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 25650, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Shorts (25650) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 25651, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Sleeves (25651) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 25652, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Tassets (25652) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 25661, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Boots (25661) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 27215, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Coat (27215) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 27216, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Gauntlets (27216) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 27217, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Helm (27217) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 27218, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Leggings (27218) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 27220, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Boots (27220) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 27221, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Breastplate (27221) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 27222, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Gauntlets (27222) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 27223, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Helm (27223) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 27224, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Leggings (27224) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 27226, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Boots (27226) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 27227, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Breastplate (27227) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 27232, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Sleeves (27232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 28606, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Viamontian Pants (28606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 28607, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lace Shirt (28607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 28608, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Poet's Shirt (28608) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 28609, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Vest (28609) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 28610, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loafers (28610) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 28612, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bandana (28612) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 28617, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Helm (28617) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 28620, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Leggings (28620) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 28621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Leggings (28621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 28624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tenassa Sleeves (28624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 28626, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Tassets (28626) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 28628, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Breastplate (28628) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 28629, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Coat (28629) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 28632, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Gauntlets (28632) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 28939, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Arcanum Salvaging VII (28939) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29238, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Bow (29238) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29239, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bone Bow (29239) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29240, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Bow (29240) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29241, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Bow (29241) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29242, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Bow (29242) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Bow (29243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29244, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Bow (29244) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29245, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Crossbow (29245) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29246, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ultimate Singularity Crossbow (29246) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29247, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Crossbow (29247) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29248, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Crossbow (29248) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29249, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Crossbow (29249) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29250, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Crossbow (29250) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29252, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Atlatl (29252) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Atlatl (29254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29255, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Atlatl (29255) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29256, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Atlatl (29256) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29257, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Atlatl (29257) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29258, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Atlatl (29258) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29259, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Sceptre (29259) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29260, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blunt Sceptre (29260) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29261, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Sceptre (29261) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29263, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Sceptre (29263) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29264, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Sceptre (29264) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29571, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Salvage (29571) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29572, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Salvage (29572) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29573, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Salvage (29573) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29574, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Salvage (29574) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29575, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Salvage (29575) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29577, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Salvage (29577) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29578, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Salvage (29578) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29580, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Salvage (29580) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29581, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Salvage (29581) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 29582, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Salvage (29582) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30260, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Salvage (30260) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30557, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Hatchet (30557) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30561, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dolabra (30561) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30567, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Sabra (30567) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30576, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flamberge (30576) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30583, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Mazule (30583) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30586, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flanged Mace (30586) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30591, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Partizan (30591) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30594, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Partizan (30594) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30599, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Poniard (30599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30601, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stiletto (30601) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30606, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bastone (30606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30607, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Bastone (30607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30608, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Bastone (30608) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30610, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Bastone (30610) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30611, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knuckles (30611) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30612, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Knuckles (30612) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30614, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Knuckles (30614) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30615, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Knuckles (30615) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30950, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Boots (30950) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 30951, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Gauntlets (30951) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31026, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tenassa Breastplate (31026) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31759, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dericost Blade (31759) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31760, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Dericost Blade (31760) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31762, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Dericost Blade (31762) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31764, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lugian Hammer (31764) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31766, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Lugian Hammer (31766) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31767, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Lugian Hammer (31767) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31769, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lugian Axe (31769) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31771, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning War Axe (31771) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31772, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming War Axe (31772) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31773, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Board with Nail (31773) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31774, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Board with Nail (31774) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31777, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Board with Nail (31777) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31780, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Spine Glaive (31780) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31781, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Spine Glaive (31781) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31784, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Claw (31784) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31785, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Claw (31785) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31786, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Claw (31786) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31787, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Claw (31787) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31788, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stick (31788) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31789, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Stick (31789) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31790, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Stick (31790) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31791, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Stick (31791) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31792, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Stick (31792) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31793, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Lancet (31793) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31794, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lancet (31794) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31797, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Lancet (31797) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31798, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Compound Bow (31798) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31799, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Compound Bow (31799) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31800, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blunt Compound Bow (31800) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31802, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Compound Bow (31802) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31803, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Compound Bow (31803) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31805, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Compound Crossbow (31805) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31806, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Compound Crossbow (31806) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31807, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blunt Compound Crossbow (31807) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31808, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Crossbow (31808) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31810, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Compound Crossbow (31810) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31811, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Compound Crossbow (31811) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31812, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Slingshot (31812) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31813, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Slingshot (31813) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31815, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Slingshot (31815) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31816, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Slingshot (31816) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31819, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Staff (31819) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31820, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Baton (31820) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31821, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Staff of Aerfalle (31821) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31822, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aerbax's Defeat (31822) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31823, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Baton (31823) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31825, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Baton (31825) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31864, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Teardrop Crown (31864) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31865, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Circlet (31865) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31866, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Coronet (31866) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31867, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diadem (31867) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 31868, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Signet Crown (31868) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 34276, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Empyrean Trinket (34276) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 34277, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Falatacot Trinket (34277) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 36570, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Salvage (36570) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 36571, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Salvage (36571) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 36574, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Salvage (36574) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 37516, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Enhanced Mana Elixir (37516) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 38456, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Forge Key (38456) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40618, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spadone (40618) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Quadrelle (40624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40636, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Tetsubo (40636) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40696, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Bracers (40696) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40697, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Breastplate (40697) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40698, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Gauntlets (40698) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40700, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Greaves (40700) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40701, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Helm (40701) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40702, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Pauldrons (40702) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40703, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Shield (40703) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40704, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Tassets (40704) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40705, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Sollerets (40705) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40706, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Bracers (40706) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40708, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Gauntlets (40708) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40709, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Girth (40709) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40710, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Greaves (40710) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40712, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Pauldrons (40712) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40713, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Shield (40713) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40714, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Tassets (40714) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40760, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nodachi (40760) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40761, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Nodachi (40761) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40762, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Nodachi (40762) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40763, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Nodachi (40763) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 40819, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Corsesca (40819) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 41042, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Magari Yari (41042) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 41045, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Magari Yari (41045) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 41047, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Pike (41047) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 41052, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Greataxe (41052) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 41054, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Greataxe (41054) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 41055, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Greataxe (41055) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 41056, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Greataxe (41056) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 41057, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Great Star Mace (41057) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 41069, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Shashqa (41069) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 41070, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Shashqa (41070) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 41294, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Greased Palms (41294) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 41302, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Boon of T'ing (41302) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 41483, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Compass (41483) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 41484, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goggles (41484) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 41485, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pocket Watch (41485) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 41486, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Puzzle Box (41486) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 41487, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mechanical Scarab (41487) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 41488, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Top (41488) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 42635, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aetheria (42635) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 42749, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Breastplate (42749) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 42750, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Gauntlets (42750) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 42751, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Girth (42751) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 42754, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Pauldrons (42754) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 42755, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Boots (42755) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 42756, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Tassets (42756) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 42757, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Vambraces (42757) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 43049, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Gauntlets (43049) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 43050, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Girth (43050) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 43052, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Pauldrons (43052) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 43187, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem of Knowledge (43187) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 43189, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem of Knowledge (43189) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 43284, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Corrosion VII (43284) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 43300, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Nether Arc VII (43300) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 43336, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Weakening Curse VII (43336) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 43375, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Void Magic Mastery Other VII (43375) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 43377, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Void Mastery Self VII (43377) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 43381, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nether Sceptre (43381) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 43828, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Vest (43828) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 43831, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Pants (43831) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 43832, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Shoes (43832) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 43833, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Sleeves (43833) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 43946, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Salvage (43946) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 44799, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Faran Over-robe (44799) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 44800, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dho Vest and Over-Robe (44800) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 44803, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empyrean Over-robe (44803) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 44840, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cloak (44840) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 44854, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Halved Cloak (44854) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 44855, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Halved Cloak (44855) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 44975, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hood (44975) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 44977, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lyceum Hood (44977) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45102, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Epee (45102) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45103, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Epee (45103) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45109, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Schlager (45109) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45113, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hammer (45113) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45114, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Hammer (45114) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45117, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Hammer (45117) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45121, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Hand Wraps (45121) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45122, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Hand Wraps (45122) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45250, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Dirty Fighting Mastery Other VII (45250) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45258, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Dirty Fighting Mastery Self VII (45258) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45266, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Dual Wield Ineptitude Other VII (45266) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45274, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Dual Wield Mastery Other VII (45274) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45306, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Recklessness Mastery Self VII (45306) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45322, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Shield Mastery Other VII (45322) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45338, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Sneak Attack Ineptitude Other VII (45338) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45396, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Short Sword (45396) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45406, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yaoji (45406) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45407, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Yaoji (45407) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45411, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spada (45411) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knife (45416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45417, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Knife (45417) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45418, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Knife (45418) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45420, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Knife (45420) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45421, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dagger (45421) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45422, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Dagger (45422) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45424, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Dagger (45424) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45426, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Jambiya (45426) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45428, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Jambiya (45428) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45430, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Carrot Dagger (45430) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45431, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Khanjar (45431) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 45435, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Khanjar (45435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 46879, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Blood Drinker Other VII (46879) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 46880, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Defender Other VII (46880) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 46882, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Spirit Drinker Other VII (46882) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 46883, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Swift Killer Other VII (46883) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 48963, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Elemental Essence (100) (48963) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 49248, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Zombie Essence (80) (49248) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 49250, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Zombie Essence (125) (49250) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 49264, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Child Essence (125) (49264) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 49270, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Elemental Essence (100) (49270) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 49277, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Elemental Essence (100) (49277) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 49299, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire K'nath Essence (125) (49299) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 49321, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Wisp Essence (150) (49321) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 49341, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Moar Essence (125) (49341) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 49347, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Moar Essence (100) (49347) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 49348, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Moar Essence (125) (49348) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 49369, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Grievver Essence (125) (49369) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 49383, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Grievver Essence (125) (49383) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 49424, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Spectre Essence (125) (49424) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 49437, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Spectre Essence (100) (49437) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 49526, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Phyntos Wasp Essence (100) (49526) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 49527, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Phyntos Wasp Essence (125) (49527) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 49528, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Phyntos Wasp Essence (150) (49528) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, -1, 49548, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Phyntos Wasp Essence (125) (49548) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9460, 0, 83888750, 83893246)
     , (9460, 0, 83888751, 83893243)
     , (9460, 0, 83888752, 83893244)
     , (9460, 1, 83888750, 83893246)
     , (9460, 1, 83888751, 83893243)
     , (9460, 1, 83888752, 83893244);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9460, 0, 16778639)
     , (9460, 1, 16778642);
