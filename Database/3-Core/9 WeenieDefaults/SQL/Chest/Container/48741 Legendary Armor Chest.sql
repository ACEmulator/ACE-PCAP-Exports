DELETE FROM `weenie` WHERE `class_Id` = 48741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48741, 'ace48741-legendaryarmorchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48741,   1,        512) /* ItemType - Container */
     , (48741,   5,      14639) /* EncumbranceVal */
     , (48741,   6,        120) /* ItemsCapacity */
     , (48741,   7,         10) /* ContainersCapacity */
     , (48741,  16,         48) /* ItemUseable - ViewedRemote */
     , (48741,  19,       2500) /* Value */
     , (48741,  38,       9999) /* ResistLockpick */
     , (48741,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (48741, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (48741, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48741,   1, True ) /* Stuck */
     , (48741,   2, False) /* Open */
     , (48741,   3, True ) /* Locked */
     , (48741,  11, True ) /* IgnoreCollisions */
     , (48741,  12, True ) /* ReportCollisions */
     , (48741,  13, False) /* Ethereal */
     , (48741,  14, True ) /* GravityStatus */
     , (48741,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48741,  39, 1.10000002384186) /* DefaultScale */
     , (48741,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48741,   1, 'Legendary Armor Chest') /* Name */
     , (48741,  14, 'Use this item to open it and see its contents.') /* Use */
     , (48741,  16, 'A chest containing the highest quality armor. ') /* LongDesc */
     , (48741, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48741,   1,   33558324) /* Setup */
     , (48741,   2,  150995235) /* MotionTable */
     , (48741,   3,  536870945) /* SoundTable */
     , (48741,   8,  100674256) /* Icon */
     , (48741,  22,  872415275) /* PhysicsEffectTable */
     , (48741, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (48741, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48741, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48741, 8040, 1994981794, 125.961, 333.88, 94.8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x76E901A2 [125.961000 333.880000 94.800000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48741, 8000, 2003734630) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48741, -1, 38, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Bracers (38) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 42, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Breastplate (42) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 43, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Breastplate (43) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 44, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Buckler (44) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 45, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Cap (45) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 53, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cuirass (53) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 55, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Gauntlets (55) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 57, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Gauntlets (57) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 59, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Gauntlets (59) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 61, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Girth (61) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 63, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Girth (63) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 68, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Greaves (68) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 69, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Greaves (69) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 72, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Hauberk (72) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 75, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Helmet (75) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 77, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kabuton (77) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 80, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Leggings (80) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 82, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Leggings (82) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 83, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Leggings (83) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 84, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded  Leggings (84) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 87, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Pauldrons (87) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 89, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Pauldrons (89) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 91, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kite Shield (91) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 92, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Large Kite Shield (92) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 93, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Round Shield (93) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 94, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diamond Shield (94) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 95, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tower Shield (95) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 96, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Shirt (96) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 107, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sollerets (107) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 108, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Tassets (108) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 116, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Boots (116) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 413, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Bracers (413) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 414, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Breastplate (414) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 415, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Girth (415) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Pauldrons (416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 2437, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Leggings (2437) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 2605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Greaves (2605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 6003, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Breastplate (6003) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 6004, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Leggings (6004) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 6043, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Girth (6043) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 6044, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Breastplate (6044) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 6045, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Leggings (6045) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 6046, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amuli Coat (6046) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 6047, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amuli Leggings (6047) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 6048, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Sleeves (6048) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 21150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Sollerets (21150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 21152, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Breastplate (21152) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 21154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Girth (21154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 21155, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Greaves (21155) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 21156, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Helm (21156) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 21157, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Pauldrons (21157) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 25636, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Helm (25636) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 25637, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Bracers (25637) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 25638, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Vest (25638) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 25639, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Jerkin (25639) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 25641, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Cuirass (25641) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 25642, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Gauntlets (25642) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 25643, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Girth (25643) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 25645, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Leggings (25645) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 25646, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Long Leather Gauntlets (25646) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 25648, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Pauldrons (25648) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 25650, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Shorts (25650) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 25661, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Boots (25661) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 27215, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Coat (27215) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 27216, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Gauntlets (27216) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 27217, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Helm (27217) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 27218, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Leggings (27218) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 27219, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Sandals (27219) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 27220, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Boots (27220) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 27221, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Breastplate (27221) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 27222, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Gauntlets (27222) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 27223, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Helm (27223) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 27224, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Leggings (27224) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 27226, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Boots (27226) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 27227, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Breastplate (27227) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 27228, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Gauntlets (27228) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 27229, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Girth (27229) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 27230, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Helm (27230) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 27232, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Sleeves (27232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 28617, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Helm (28617) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 28620, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Leggings (28620) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 28622, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tenassa Leggings (28622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 28624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tenassa Sleeves (28624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 28625, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Sollerets (28625) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 28626, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Tassets (28626) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 28629, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Coat (28629) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 28630, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Cuirass (28630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 28632, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Gauntlets (28632) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 30950, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Boots (30950) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 31026, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tenassa Breastplate (31026) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 37187, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Alduressa Gauntlets (37187) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 37188, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Amuli Gauntlets (37188) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 37189, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Celdon Gauntlets (37189) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 37192, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Celdon Girth (37192) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 37195, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Alduressa Helm (37195) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 37196, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Amuli Helm (37196) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 37197, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Celdon Helm (37197) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 37198, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Koujia Kabuton (37198) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 37199, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Helm (37199) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 37201, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Amuli Leggings (37201) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 37203, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Koujia Leggings (37203) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 37205, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Celdon Sleeves (37205) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 37206, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Koujia Sleeves (37206) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 37209, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Celdon Sollerets (37209) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 37210, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate White Bunny Slippers (37210) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 37214, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Celdon Breastplate (37214) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 37291, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Shield (37291) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 37299, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Amuli Coat (37299) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 40675, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Bracers (40675) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 40678, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Girth (40678) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 40682, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Shield (40682) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 40683, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Sollerets (40683) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 40687, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Greaves (40687) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 40688, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Helm (40688) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 40692, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Tassets (40692) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 40694, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Breastplate (40694) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 40698, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Gauntlets (40698) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 40699, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Girth (40699) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 40701, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Helm (40701) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 40706, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Bracers (40706) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 40708, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Gauntlets (40708) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 40710, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Greaves (40710) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 40712, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Pauldrons (40712) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 42750, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Gauntlets (42750) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 42751, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Girth (42751) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 42752, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Greaves (42752) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 42753, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Helm (42753) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 42755, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Boots (42755) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 42756, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Tassets (42756) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 42757, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Vambraces (42757) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 43048, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Breastplate (43048) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 43049, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Gauntlets (43049) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 43050, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Girth (43050) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 43051, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Greaves (43051) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 43053, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Boots (43053) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 43054, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Tassets (43054) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 43055, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Vambraces (43055) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 43068, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Helm (43068) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 43830, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Gauntlets (43830) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 43832, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Shoes (43832) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 43833, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sedgemail Leather Sleeves (43833) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 44800, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dho Vest and Over-Robe (44800) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 44802, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Vestiri Over-robe (44802) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 44803, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empyrean Over-robe (44803) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48741, -1, 44977, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lyceum Hood (44977) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
