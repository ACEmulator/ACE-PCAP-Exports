DELETE FROM `weenie` WHERE `class_Id` = 24672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24672, 'chestquestlockedmidpoid', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24672,   1,        512) /* ItemType - Container */
     , (24672,   5,      12250) /* EncumbranceVal */
     , (24672,   6,        120) /* ItemsCapacity */
     , (24672,   7,         10) /* ContainersCapacity */
     , (24672,  16,         48) /* ItemUseable - ViewedRemote */
     , (24672,  19,       2500) /* Value */
     , (24672,  38,        200) /* ResistLockpick */
     , (24672,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24672, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (24672, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24672,   1, True ) /* Stuck */
     , (24672,   2, False) /* Open */
     , (24672,   3, True ) /* Locked */
     , (24672,  11, True ) /* IgnoreCollisions */
     , (24672,  12, True ) /* ReportCollisions */
     , (24672,  13, False) /* Ethereal */
     , (24672,  14, True ) /* GravityStatus */
     , (24672,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24672,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24672,   1, 'Runed Chest') /* Name */
     , (24672,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24672,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24672, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24672,   1,   33558095) /* Setup */
     , (24672,   2,  150994948) /* MotionTable */
     , (24672,   3,  536870945) /* SoundTable */
     , (24672,   8,  100667424) /* Icon */
     , (24672,  22,  872415275) /* PhysicsEffectTable */
     , (24672, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24672, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24672, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24672, 8040, 3830710285, 41.3628, 119.418, 6, -0.7295681, 0, 0, -0.6839081) /* PCAPRecordedLocation */
/* @teleloc 0xE454000D [41.362800 119.418000 6.000000] -0.729568 0.000000 0.000000 -0.683908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24672, 8000, 2118467645) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24672, -1, 80, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Leggings (80) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 87, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Pauldrons (87) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 92, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Large Kite Shield (92) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 95, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tower Shield (95) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 96, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Shirt (96) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 108, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Tassets (108) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ornamental Bowl (163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 307, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shortbow (307) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 312, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Light Crossbow (312) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 359, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate War Hammer (359) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 630, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gifted Healing Kit (630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 2366, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Orb (2366) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 2405, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2405) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 2435, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Stone (2435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 2653, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Coordination Self VI (2653) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 7768, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spiked Club (7768) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 7897, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Steel Toed Boots (7897) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 27330, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Moderate Mana Stone (27330) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 28606, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Viamontian Pants (28606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 30607, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Bastone (30607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 30609, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Bastone (30609) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 31761, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Dericost Blade (31761) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 40762, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Nodachi (40762) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 40818, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Corsesca (40818) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 43365, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Void Magic Mastery Other VI (43365) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 44975, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hood (44975) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 45421, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dagger (45421) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 49213, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Skeleton Minion Essence (50) (49213) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 49331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Wisp Essence (50) (49331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 49345, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Moar Essence (50) (49345) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24672, -1, 49421, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Spectre Essence (50) (49421) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
