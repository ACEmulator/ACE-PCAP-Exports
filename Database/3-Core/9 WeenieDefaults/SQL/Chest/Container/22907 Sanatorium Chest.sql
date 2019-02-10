DELETE FROM `weenie` WHERE `class_Id` = 22907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22907, 'chestaerbax2', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22907,   1,        512) /* ItemType - Container */
     , (22907,   5,      13016) /* EncumbranceVal */
     , (22907,   6,        120) /* ItemsCapacity */
     , (22907,   7,         10) /* ContainersCapacity */
     , (22907,  16,         48) /* ItemUseable - ViewedRemote */
     , (22907,  19,          0) /* Value */
     , (22907,  38,       5000) /* ResistLockpick */
     , (22907,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22907, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (22907, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22907,   1, True ) /* Stuck */
     , (22907,   2, False) /* Open */
     , (22907,   3, True ) /* Locked */
     , (22907,  11, True ) /* IgnoreCollisions */
     , (22907,  12, True ) /* ReportCollisions */
     , (22907,  13, False) /* Ethereal */
     , (22907,  14, True ) /* GravityStatus */
     , (22907,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22907,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22907,   1, 'Sanatorium Chest') /* Name */
     , (22907,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22907, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22907,   1,   33557001) /* Setup */
     , (22907,   2,  150995121) /* MotionTable */
     , (22907,   3,  536871023) /* SoundTable */
     , (22907,   6,   67111346) /* PaletteBase */
     , (22907,   8,  100672609) /* Icon */
     , (22907,  22,  872415275) /* PhysicsEffectTable */
     , (22907, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (22907, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22907, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22907, 8040, 1615331785, 92.5465, -17.1753, -6.01, 0.999965, 0, 0, -0.00837) /* PCAPRecordedLocation */
/* @teleloc 0x604801C9 [92.546500 -17.175300 -6.010000] 0.999965 0.000000 0.000000 -0.008370 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22907, 8000, 1980006466) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22907, -1, 55, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Gauntlets (55) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 63, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Girth (63) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 118, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cloth Cap (118) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 133, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slippers (133) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 142, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chalice (142) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goblet (154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 359, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate War Hammer (359) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 2548, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sceptre (2548) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 2595, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Tunic (2595) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 6047, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amuli Leggings (6047) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 7790, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Spiked Club (7790) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 7897, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Steel Toed Boots (7897) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 12463, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Atlatl (12463) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 20501, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Jibril's Boon (20501) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 22932, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Recall to the Singularity Caul (22932) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 25644, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Greaves (25644) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 25648, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Pauldrons (25648) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 25652, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Tassets (25652) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 29255, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Atlatl (29255) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 30590, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Flanged Mace (30590) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 31867, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diadem (31867) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 40698, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Gauntlets (40698) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 41036, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Assagai (41036) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 43336, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Weakening Curse VII (43336) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22907, -1, 49360, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Moar Essence (80) (49360) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22907, 67113796, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22907, 9, 16785621);
