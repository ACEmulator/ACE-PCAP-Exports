DELETE FROM `weenie` WHERE `class_Id` = 22566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22566, 'chestquestlockedextreme', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22566,   1,        512) /* ItemType - Container */
     , (22566,   5,       9000) /* EncumbranceVal */
     , (22566,   6,        120) /* ItemsCapacity */
     , (22566,   7,         10) /* ContainersCapacity */
     , (22566,  16,         48) /* ItemUseable - ViewedRemote */
     , (22566,  19,       2500) /* Value */
     , (22566,  38,        400) /* ResistLockpick */
     , (22566,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22566, 173,         82) /* AppraisalLockpickSuccessPercent */
     , (22566, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22566,   1, True ) /* Stuck */
     , (22566,   2, False) /* Open */
     , (22566,   3, True ) /* Locked */
     , (22566,  11, True ) /* IgnoreCollisions */
     , (22566,  12, True ) /* ReportCollisions */
     , (22566,  13, False) /* Ethereal */
     , (22566,  14, True ) /* GravityStatus */
     , (22566,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22566,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22566,   1, 'Runed Chest') /* Name */
     , (22566,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22566,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22566, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22566,   1,   33558095) /* Setup */
     , (22566,   2,  150994948) /* MotionTable */
     , (22566,   3,  536870945) /* SoundTable */
     , (22566,   8,  100667424) /* Icon */
     , (22566,  22,  872415275) /* PhysicsEffectTable */
     , (22566, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22566, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22566, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22566, 8040, 2295726130, 156.6919, 24.00939, 201.8816, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x88D60032 [156.691900 24.009390 201.881600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22566, 8000, 3685764216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22566, -1, 42, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Breastplate (42) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 46, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Metal Cap (46) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 96, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Shirt (96) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 112, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Tassets (112) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 127, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pants (127) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 128, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Qafiya (128) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 134, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tunic (134) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 142, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chalice (142) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Pauldrons (416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 2472, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Wand (2472) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 2596, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Doublet (2596) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 2600, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pantaloons (2600) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 2604, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Wide Breeches (2604) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 3895, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Takuba (3895) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 4195, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nekode (4195) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 20422, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Wi's Folly (20422) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 20490, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Battlemage's Blessing (20490) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 20525, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Broadside of a Barn (20525) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 20528, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Odif's Blessing (20528) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 20579, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Saladur's Boon (20579) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 21153, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Gauntlets (21153) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 22156, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Jo (22156) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 27231, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Leggings (27231) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 28606, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Viamontian Pants (28606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 28627, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Bracers (28627) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 29248, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Crossbow (29248) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 29259, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Sceptre (29259) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 31769, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lugian Axe (31769) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 31776, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Board with Nail (31776) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 31820, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Baton (31820) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 40714, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Tassets (40714) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 43373, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Void Magic Ineptitude Other VII (43373) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 44840, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cloak (44840) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 44851, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chevron Cloak (44851) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 49276, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Elemental Essence (80) (49276) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 49311, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Wisp Essence (80) (49311) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22566, -1, 49381, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Grievver Essence (80) (49381) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
