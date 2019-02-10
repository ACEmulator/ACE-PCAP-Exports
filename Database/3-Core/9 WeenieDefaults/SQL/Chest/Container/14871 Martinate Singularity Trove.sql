DELETE FROM `weenie` WHERE `class_Id` = 14871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14871, 'chestmartinatetrove', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14871,   1,        512) /* ItemType - Container */
     , (14871,   5,      16366) /* EncumbranceVal */
     , (14871,   6,        120) /* ItemsCapacity */
     , (14871,   7,         10) /* ContainersCapacity */
     , (14871,  16,         48) /* ItemUseable - ViewedRemote */
     , (14871,  19,          0) /* Value */
     , (14871,  38,       5000) /* ResistLockpick */
     , (14871,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14871, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (14871, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14871,   1, True ) /* Stuck */
     , (14871,   2, False) /* Open */
     , (14871,   3, True ) /* Locked */
     , (14871,  11, True ) /* IgnoreCollisions */
     , (14871,  12, True ) /* ReportCollisions */
     , (14871,  13, False) /* Ethereal */
     , (14871,  14, True ) /* GravityStatus */
     , (14871,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14871,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14871,   1, 'Martinate Singularity Trove') /* Name */
     , (14871,  14, 'Use this item to open it and see its contents.') /* Use */
     , (14871,  15, 'A trove belonging to Martine lies here.') /* ShortDesc */
     , (14871,  16, 'A trove belonging to Martine lies here.') /* LongDesc */
     , (14871, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14871,   1,   33557001) /* Setup */
     , (14871,   2,  150995121) /* MotionTable */
     , (14871,   3,  536871023) /* SoundTable */
     , (14871,   6,   67111346) /* PaletteBase */
     , (14871,   8,  100672609) /* Icon */
     , (14871,  22,  872415275) /* PhysicsEffectTable */
     , (14871, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (14871, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14871, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14871, 8040, 1399521616, 117.398, -32.2486, -24.01, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x536B0150 [117.398000 -32.248600 -24.010000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14871, 8000, 1966518295) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14871, -1, 95, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tower Shield (95) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 99, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Shirt (99) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 149, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ewer (149) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 311, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Crossbow (311) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 413, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Bracers (413) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 2396, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2396) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 2409, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2409) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 2602, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Breeches (2602) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 2604, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Wide Breeches (2604) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 3906, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning War Hammer (3906) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 3916, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Yari (3916) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 4194, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Cestus (4194) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 4195, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nekode (4195) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 11626, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Quiddity Ingot (11626) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 20463, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Evisceration (20463) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 20470, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Swordsman's Gift (20470) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 28624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tenassa Sleeves (28624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 29241, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Bow (29241) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 30559, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Hatchet (30559) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 30746, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dart Flinger (30746) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 31774, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Board with Nail (31774) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 31787, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Claw (31787) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 31788, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stick (31788) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 31813, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Slingshot (31813) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 40623, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Quadrelle (40623) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 40697, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Breastplate (40697) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 44975, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hood (44975) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14871, -1, 45119, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Hand Wraps (45119) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14871, 67113796, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14871, 9, 16785621);
