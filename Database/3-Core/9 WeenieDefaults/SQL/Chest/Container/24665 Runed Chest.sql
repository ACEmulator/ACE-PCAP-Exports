DELETE FROM `weenie` WHERE `class_Id` = 24665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24665, 'chestquestlockedhighpoic', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24665,   1,        512) /* ItemType - Container */
     , (24665,   5,      13271) /* EncumbranceVal */
     , (24665,   6,        120) /* ItemsCapacity */
     , (24665,   7,         10) /* ContainersCapacity */
     , (24665,  16,         48) /* ItemUseable - ViewedRemote */
     , (24665,  19,       2500) /* Value */
     , (24665,  38,        300) /* ResistLockpick */
     , (24665,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24665, 173,         38) /* AppraisalLockpickSuccessPercent */
     , (24665, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24665,   1, True ) /* Stuck */
     , (24665,   2, False) /* Open */
     , (24665,   3, False) /* Locked */
     , (24665,  11, True ) /* IgnoreCollisions */
     , (24665,  12, True ) /* ReportCollisions */
     , (24665,  13, False) /* Ethereal */
     , (24665,  14, True ) /* GravityStatus */
     , (24665,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24665,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24665,   1, 'Runed Chest') /* Name */
     , (24665,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24665,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24665, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24665,   1,   33558095) /* Setup */
     , (24665,   2,  150994948) /* MotionTable */
     , (24665,   3,  536870945) /* SoundTable */
     , (24665,   8,  100667424) /* Icon */
     , (24665,  22,  872415275) /* PhysicsEffectTable */
     , (24665, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24665, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (24665, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24665, 8040, 18219837, 143.885, -228.562, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0116033D [143.885000 -228.562000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24665, 8000, 1880187439) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24665, -1, 59, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Gauntlets (59) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 83, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Leggings (83) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 84, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded  Leggings (84) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 141, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bowl (141) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ornamental Bowl (163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 306, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Longbow (306) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 312, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Light Crossbow (312) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 362, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yari (362) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 2401, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2401) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 2435, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Stone (2435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 3432, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Mana Mastery Other VI (3432) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 6003, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Breastplate (6003) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 8331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Silver Pea (8331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 20488, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Energy Flux (20488) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 21151, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Bracers (21151) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 25645, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Leggings (25645) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 30586, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flanged Mace (30586) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 31868, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Signet Crown (31868) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 40712, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Pauldrons (40712) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 41046, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pike (41046) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 41487, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mechanical Scarab (41487) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 43373, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Void Magic Ineptitude Other VII (43373) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 44852, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chevron Cloak (44852) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 45100, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Epee (45100) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 45121, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Hand Wraps (45121) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 49332, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Wisp Essence (80) (49332) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24665, -1, 49442, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Spectre Essence (50) (49442) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
