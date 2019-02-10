DELETE FROM `weenie` WHERE `class_Id` = 52032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52032, 'ace52032-exquisitecasinochest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52032,   1,        512) /* ItemType - Container */
     , (52032,   5,      15047) /* EncumbranceVal */
     , (52032,   6,        120) /* ItemsCapacity */
     , (52032,   7,         10) /* ContainersCapacity */
     , (52032,  16,         48) /* ItemUseable - ViewedRemote */
     , (52032,  19,       2500) /* Value */
     , (52032,  38,       9999) /* ResistLockpick */
     , (52032,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (52032, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (52032, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52032,   1, True ) /* Stuck */
     , (52032,   2, False) /* Open */
     , (52032,   3, True ) /* Locked */
     , (52032,  11, True ) /* IgnoreCollisions */
     , (52032,  12, True ) /* ReportCollisions */
     , (52032,  13, False) /* Ethereal */
     , (52032,  14, True ) /* GravityStatus */
     , (52032,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52032,  39,       3) /* DefaultScale */
     , (52032,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52032,   1, 'Exquisite Casino Chest') /* Name */
     , (52032, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52032,   1,   33557027) /* Setup */
     , (52032,   2,  150994948) /* MotionTable */
     , (52032,   3,  536870945) /* SoundTable */
     , (52032,   8,  100671480) /* Icon */
     , (52032,  22,  872415275) /* PhysicsEffectTable */
     , (52032, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (52032, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52032, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52032, 8040, 3679715589, 103.34, 128.282, 25.6, -0.7129678, 0, 0, -0.7011968) /* PCAPRecordedLocation */
/* @teleloc 0xDB540105 [103.340000 128.282000 25.600000] -0.712968 0.000000 0.000000 -0.701197 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52032, 8000, 2109030419) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52032, -1, 35, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Basinet (35) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 38, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Bracers (38) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 42, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Breastplate (42) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 44, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Buckler (44) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 51, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Cuirass (51) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 53, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cuirass (53) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 55, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Gauntlets (55) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 57, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Gauntlets (57) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 61, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Girth (61) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 63, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Girth (63) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 67, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Greaves (67) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 68, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Greaves (68) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 71, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Hauberk (71) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 72, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Hauberk (72) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 80, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Leggings (80) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 84, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded  Leggings (84) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 89, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Pauldrons (89) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 91, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kite Shield (91) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 93, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Round Shield (93) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 94, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diamond Shield (94) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 95, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tower Shield (95) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 96, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Shirt (96) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 98, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Shirt (98) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 99, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Shirt (99) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 103, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Sleeves (103) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 105, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Sleeves (105) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 106, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Sleeves (106) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 107, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sollerets (107) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 111, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Tassets (111) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 112, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Tassets (112) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 116, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Boots (116) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 118, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cloth Cap (118) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 119, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cowl (119) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 121, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gloves (121) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 124, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Jerkin (124) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 127, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pants (127) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 128, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Qafiya (128) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 129, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sandals (129) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 130, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shirt (130) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 132, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shoes (132) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 133, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slippers (133) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 134, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tunic (134) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 142, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chalice (142) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 149, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ewer (149) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flagon (150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goblet (154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ornamental Bowl (163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dinner Plate (243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 294, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amulet (294) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 296, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Crown (296) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 313, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dabus (313) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 326, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Katar (326) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 332, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Morning Star (332) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 336, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ono (336) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 339, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scimitar (339) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 342, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shou-ono (342) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 348, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spear (348) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 353, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tachi (353) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 354, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Takuba (354) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 356, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tofun (356) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 359, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate War Hammer (359) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 413, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Bracers (413) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 414, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Breastplate (414) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 415, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Girth (415) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Pauldrons (416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 554, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Basinet (554) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 622, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Necklace (622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 623, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Necklace (623) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 723, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cowl (723) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2367, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gorget (2367) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2402, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2402) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2404, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2404) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2407, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2407) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2408, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2408) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2409, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2409) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2410, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2410) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2411, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2411) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2412, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2412) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2422, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2422) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2423, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2423) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2424, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2424) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2425, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2425) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2547, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Staff (2547) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2548, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sceptre (2548) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2587, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shirt (2587) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2588, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flared Shirt (2588) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2589, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Smock (2589) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2590, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Shirt (2590) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2592, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Puffy Tunic (2592) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2593, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Tunic (2593) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2594, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flared Tunic (2594) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2595, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Tunic (2595) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2596, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Doublet (2596) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2597, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flared Pants (2597) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2598, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Pants (2598) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2599, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trousers (2599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2600, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pantaloons (2600) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2601, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Pants (2601) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2602, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Breeches (2602) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2603, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Breeches (2603) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2604, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Wide Breeches (2604) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 2605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Greaves (2605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 3752, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Battle Axe (3752) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 3753, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Battle Axe (3753) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 3775, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Dabus (3775) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 3815, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Kasrullah (3815) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 3817, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Kasrullah (3817) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 3820, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Katar (3820) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 3821, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Katar (3821) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 3844, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Ono (3844) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 3849, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Scimitar (3849) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 3853, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Shamshir (3853) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 3890, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Tachi (3890) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 3895, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Takuba (3895) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 3906, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning War Hammer (3906) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 3937, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Morning Star (3937) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 3940, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Morning Star (3940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 4190, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cestus (4190) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 4193, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Cestus (4193) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 4195, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nekode (4195) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 4196, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Nekode (4196) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 4197, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Nekode (4197) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 5901, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kasa (5901) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 6004, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Leggings (6004) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 6005, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Sleeves (6005) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 6043, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Girth (6043) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 6044, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Breastplate (6044) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 6045, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Leggings (6045) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 6046, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amuli Coat (6046) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 6047, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amuli Leggings (6047) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 6048, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Sleeves (6048) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 7768, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spiked Club (7768) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 7771, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Naginata (7771) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 7772, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trident (7772) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 7789, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Spiked Club (7789) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 7791, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Trident (7791) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 7793, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Trident (7793) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 7794, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Trident (7794) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 7796, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Naginata (7796) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 7797, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Naginata (7797) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 7897, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Steel Toed Boots (7897) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 8488, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Armet (8488) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20230, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Executor's Boon (20230) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20232, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Synaptic Misfire (20232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20236, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Temeritous Touch (20236) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Heart Rend (20243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20246, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Gossamer Flesh (20246) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20249, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Hastening (20249) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20250, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Replenish (20250) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20251, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Robustification (20251) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20253, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Might of the 5 Mules (20253) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20255, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Senescence (20255) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20402, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Olthoi's Bane (20402) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20403, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Olthoi Bait (20403) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20405, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Swordsman Bait (20405) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20406, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Infected Caress (20406) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20407, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Pacification (20407) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20409, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Tusker Bait (20409) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Elysa's Sight (20416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20417, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Cabalastic Ostracism (20417) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20418, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Brogard's Defiance (20418) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20421, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Astyrrian Bait (20421) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20423, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Archer's Bane (20423) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20426, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Atlan's Alacrity (20426) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20431, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Corrosive Flash (20431) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20441, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Sizzling Fury (20441) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20446, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Outlander's Insolence (20446) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20461, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Cameron's Curse (20461) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20464, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Rending Wind (20464) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20465, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Caustic Boon (20465) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20471, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Boon of the Mace Turner (20471) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20479, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Inferno's Gift (20479) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20481, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Storm's Blessing (20481) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20482, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Astyrrian's Gift (20482) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20484, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Blessing of the Arrow Turner (20484) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20486, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Enervation (20486) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20490, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Battlemage's Blessing (20490) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20495, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Bottle Breaker (20495) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20499, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Aliester's Boon (20499) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20500, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Aliester's Blessing (20500) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20502, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Jibril's Blessing (20502) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20503, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Jibril's Vitae (20503) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20507, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Missile Weapon Ineptitude Other VII (20507) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20510, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Challenger's Legacy (20510) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20514, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Adja's Boon (20514) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20522, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Hearts on Sleeves (20522) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20527, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Odif's Boon (20527) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20533, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Avalenne's Boon (20533) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20534, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Avalenne's Blessing (20534) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20537, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Web of Defense (20537) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20540, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Celcynd's Boon (20540) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20542, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Yoshi's Boon (20542) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20544, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Unfortunate Appraisal (20544) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20567, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Inefficient Investment (20567) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20573, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Introversion (20573) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20584, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Heavy Weapon Ineptitude Other VII (20584) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20593, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Gravity Well (20593) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20598, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Koga's Blessing (20598) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20599, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Eye of the Grunt (20599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20607, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Gift of Vitality (20607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20608, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Gift of Essence (20608) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20609, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Gift of Vigor (20609) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20613, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Energize Vigor (20613) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 20615, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Rushed Recovery (20615) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 21108, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Martyr's Blight VII (21108) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 21151, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Bracers (21151) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 21152, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Breastplate (21152) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 21154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Girth (21154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 21157, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Pauldrons (21157) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 21294, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Acid Arc VII (21294) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 21301, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Blade Arc VII (21301) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 21329, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Lightning Arc VII (21329) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 22154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Jo (22154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 22156, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Jo (22156) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 22157, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Jo (22157) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 22160, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Nabut (22160) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 22161, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Nabut (22161) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 22163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nabut (22163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 22164, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Quarter Staff (22164) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 22165, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Quarter Staff (22165) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 22166, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Quarter Staff (22166) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 22167, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Quarter Staff (22167) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 22168, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hefty Walking Cane (22168) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 22443, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Dirk (22443) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 22444, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Dirk (22444) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 25636, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Helm (25636) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 25637, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Bracers (25637) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 25638, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Vest (25638) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 25639, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Jerkin (25639) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 25640, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Cowl (25640) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 25641, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Cuirass (25641) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 25642, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Gauntlets (25642) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 25643, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Girth (25643) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 25644, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Greaves (25644) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 25645, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Leggings (25645) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 25646, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Long Leather Gauntlets (25646) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 25647, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Pants (25647) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 25650, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Shorts (25650) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 25651, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Sleeves (25651) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 25652, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Tassets (25652) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 27215, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Coat (27215) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 27216, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Gauntlets (27216) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 27217, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Helm (27217) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 27218, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Leggings (27218) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 27220, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Boots (27220) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 27224, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Leggings (27224) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 27226, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Boots (27226) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 27227, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Breastplate (27227) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 27228, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Gauntlets (27228) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 27229, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Girth (27229) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 27230, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Helm (27230) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 27232, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Sleeves (27232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 27234, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Eradicate Creature Magic Self (27234) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 28606, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Viamontian Pants (28606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 28608, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Poet's Shirt (28608) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 28610, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loafers (28610) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 28611, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Viamontian Laced Boots (28611) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 28617, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Helm (28617) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 28620, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Leggings (28620) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 28624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tenassa Sleeves (28624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 28625, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Sollerets (28625) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 28627, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Bracers (28627) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 28629, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Coat (28629) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 28632, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Gauntlets (28632) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 28634, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Greaves (28634) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 28946, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Arcanum Enlightenment VII (28946) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29238, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Bow (29238) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29239, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bone Bow (29239) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29240, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Bow (29240) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29241, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Bow (29241) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29244, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Bow (29244) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29245, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Crossbow (29245) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29246, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ultimate Singularity Crossbow (29246) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29247, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Crossbow (29247) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29248, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Crossbow (29248) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29249, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Crossbow (29249) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29250, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Crossbow (29250) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29251, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Crossbow (29251) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29252, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Atlatl (29252) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29253, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blunt Atlatl (29253) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Atlatl (29254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29255, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Atlatl (29255) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29256, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Atlatl (29256) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29257, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Atlatl (29257) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29258, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Atlatl (29258) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29259, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Sceptre (29259) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29262, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Sceptre (29262) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 29263, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Sceptre (29263) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 30558, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Hatchet (30558) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 30562, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Dolabra (30562) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 30580, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Flamberge (30580) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 30581, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mazule (30581) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 30582, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Mazule (30582) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 30586, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flanged Mace (30586) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 30588, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Flanged Mace (30588) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 30591, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Partizan (30591) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 30601, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stiletto (30601) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 30605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Stiletto (30605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 30606, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bastone (30606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 30609, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Bastone (30609) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 30611, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knuckles (30611) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 30613, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Knuckles (30613) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 30614, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Knuckles (30614) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 30615, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Knuckles (30615) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 30950, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Boots (30950) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 30951, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Gauntlets (30951) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31026, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tenassa Breastplate (31026) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31758, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Dericost Blade (31758) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31759, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dericost Blade (31759) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31760, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Dericost Blade (31760) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31761, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Dericost Blade (31761) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31763, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Lugian Hammer (31763) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31764, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lugian Hammer (31764) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31766, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Lugian Hammer (31766) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31769, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lugian Axe (31769) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31772, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming War Axe (31772) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31774, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Board with Nail (31774) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31776, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Board with Nail (31776) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31778, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Spine Glaive (31778) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31779, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spine Glaive (31779) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31780, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Spine Glaive (31780) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31781, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Spine Glaive (31781) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31783, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Claw (31783) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31788, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stick (31788) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31790, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Stick (31790) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31791, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Stick (31791) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31792, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Stick (31792) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31794, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lancet (31794) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31796, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Lancet (31796) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31798, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Compound Bow (31798) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31800, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blunt Compound Bow (31800) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31801, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Compound Bow (31801) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31802, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Compound Bow (31802) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31804, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Compound Bow (31804) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31805, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Compound Crossbow (31805) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31806, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Compound Crossbow (31806) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31807, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blunt Compound Crossbow (31807) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31808, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Crossbow (31808) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31810, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Compound Crossbow (31810) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31813, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Slingshot (31813) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31814, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dark Blunt Slingshot (31814) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31815, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Slingshot (31815) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31816, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Slingshot (31816) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31818, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Slingshot (31818) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31820, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Baton (31820) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31824, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ice Wand (31824) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31825, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Baton (31825) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31864, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Teardrop Crown (31864) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31865, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Circlet (31865) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31866, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Coronet (31866) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31867, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diadem (31867) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 31868, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Signet Crown (31868) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 34277, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Falatacot Trinket (34277) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 35383, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Mhoire Coin (35383) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 36376, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Small Olthoi Venom Sac (36376) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 36518, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Colosseum Coin (36518) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 36627, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Foolproof Sunstone (36627) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37187, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Alduressa Gauntlets (37187) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37188, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Amuli Gauntlets (37188) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37191, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Gauntlets (37191) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37192, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Celdon Girth (37192) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37193, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Girth (37193) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37194, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Greaves (37194) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37195, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Alduressa Helm (37195) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37196, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Amuli Helm (37196) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37197, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Celdon Helm (37197) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37200, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Alduressa Leggings (37200) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37201, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Amuli Leggings (37201) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37203, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Koujia Leggings (37203) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37204, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Pauldrons (37204) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37205, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Celdon Sleeves (37205) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37207, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Alduressa Boots (37207) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37208, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Amuli Sollerets (37208) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37209, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Celdon Sollerets (37209) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37210, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate White Bunny Slippers (37210) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37211, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Sollerets (37211) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37212, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Tassets (37212) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37213, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Bracers (37213) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37215, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Koujia Breastplate (37215) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37219, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Energy Crystal (37219) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37222, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Staff (37222) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37223, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Staff (37223) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37224, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Staff (37224) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37225, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blunt Staff (37225) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37291, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Shield (37291) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 37299, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Amuli Coat (37299) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Spadone (40621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40625, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Quadrelle (40625) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40635, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tetsubo (40635) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40636, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Tetsubo (40636) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40639, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Tetsubo (40639) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40677, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Gauntlets (40677) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40678, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Girth (40678) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40679, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Greaves (40679) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40680, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Helm (40680) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40682, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Shield (40682) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40686, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Girth (40686) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40690, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Shield (40690) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40692, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Tassets (40692) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40694, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Breastplate (40694) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40696, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Bracers (40696) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40699, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Girth (40699) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40700, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Greaves (40700) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40704, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Tassets (40704) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40705, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Sollerets (40705) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40706, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Bracers (40706) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40710, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Greaves (40710) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40712, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Pauldrons (40712) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40713, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Shield (40713) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40762, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Nodachi (40762) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40763, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Nodachi (40763) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 40822, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Corsesca (40822) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41036, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Assagai (41036) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41039, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Assagai (41039) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41042, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Magari Yari (41042) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41046, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pike (41046) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41049, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Pike (41049) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41052, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Greataxe (41052) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41053, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Greataxe (41053) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41054, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Greataxe (41054) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41055, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Greataxe (41055) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41056, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Greataxe (41056) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41058, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Great Star Mace (41058) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41059, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Great Star Mace (41059) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41060, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Great Star Mace (41060) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41062, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Khanda-handled Mace (41062) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41483, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Compass (41483) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41484, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goggles (41484) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41485, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pocket Watch (41485) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41486, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Puzzle Box (41486) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41487, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mechanical Scarab (41487) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 41488, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Top (41488) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 42635, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aetheria (42635) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 42749, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Breastplate (42749) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 42750, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Gauntlets (42750) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 42751, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Girth (42751) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 42752, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Greaves (42752) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 42753, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Helm (42753) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 42755, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Boots (42755) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 43053, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Boots (43053) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 43055, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Vambraces (43055) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 43068, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Helm (43068) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 43142, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ornate Gear Marker (43142) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 43335, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Festering Curse VII (43335) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 43828, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Vest (43828) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 43829, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Cowl (43829) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 43830, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Gauntlets (43830) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 43831, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Pants (43831) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 43832, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Shoes (43832) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 43833, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Sleeves (43833) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 44240, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate A'nekshay Token (44240) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 44799, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Faran Over-robe (44799) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 44800, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dho Vest and Over-Robe (44800) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 44801, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Suikan Over-robe (44801) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 44802, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Vestiri Over-robe (44802) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 44803, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empyrean Over-robe (44803) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 44975, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hood (44975) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 44977, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lyceum Hood (44977) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 45099, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Epee (45099) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 45103, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Epee (45103) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 45108, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Schlager (45108) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 45114, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Hammer (45114) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 45115, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Hammer (45115) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 45117, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Hammer (45117) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 45118, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hand Wraps (45118) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 45120, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Hand Wraps (45120) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 45242, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Dirty Fighting Ineptitude Other VII (45242) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 45250, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Dirty Fighting Mastery Other VII (45250) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 45298, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Recklessness Mastery Other VII (45298) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 45330, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Shield Mastery Self VII (45330) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 45411, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spada (45411) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 45416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knife (45416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 45419, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Knife (45419) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 45420, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Knife (45420) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 45422, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Dagger (45422) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 45424, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Dagger (45424) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 45428, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Jambiya (45428) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 46882, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Spirit Drinker Other VII (46882) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 46884, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Hermetic Link Other VII (46884) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 48746, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aged Legendary Key (48746) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 48956, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Skeleton Samurai Essence (48956) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 48957, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Incendiary Knight Essence (48957) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 49212, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Skeleton Samurai Essence (49212) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 49219, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Skeleton Samurai Essence (49219) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 49252, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Zombie Essence (180) (49252) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 49280, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Child Essence (180) (49280) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 49295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate K'nath T'soct Essence (49295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 49344, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blistering Moar Essence (49344) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 49385, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Grievver Essence (180) (49385) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 49386, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scorched Grievver Essence (49386) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 49392, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Grievver Essence (180) (49392) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 49447, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Spectre Essence (180) (49447) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 49462, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Summoning Ineptitude Other VII (49462) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 49485, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Encapsulated Spirit (49485) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, -1, 49543, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Phyntos Wasp Essence (180) (49543) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52032, 0, 83888750, 83893246)
     , (52032, 0, 83888751, 83893243)
     , (52032, 0, 83888752, 83893244)
     , (52032, 1, 83888750, 83893246)
     , (52032, 1, 83888751, 83893243)
     , (52032, 1, 83888752, 83893244);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52032, 0, 16778639)
     , (52032, 1, 16778642);
