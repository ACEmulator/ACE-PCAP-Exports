DELETE FROM `weenie` WHERE `class_Id` = 38457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38457, 'ace38457-manaforgeweaponchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38457,   1,        512) /* ItemType - Container */
     , (38457,   5,      11734) /* EncumbranceVal */
     , (38457,   6,        120) /* ItemsCapacity */
     , (38457,   7,         10) /* ContainersCapacity */
     , (38457,  16,         48) /* ItemUseable - ViewedRemote */
     , (38457,  19,       2500) /* Value */
     , (38457,  38,       9999) /* ResistLockpick */
     , (38457,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (38457, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38457, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38457,   1, True ) /* Stuck */
     , (38457,   2, False) /* Open */
     , (38457,   3, True ) /* Locked */
     , (38457,  11, True ) /* IgnoreCollisions */
     , (38457,  12, True ) /* ReportCollisions */
     , (38457,  13, False) /* Ethereal */
     , (38457,  14, True ) /* GravityStatus */
     , (38457,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38457,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38457,   1, 'Mana Forge Weapon Chest') /* Name */
     , (38457,  14, 'Use this item to open it and see its contents.') /* Use */
     , (38457,  16, 'A chest with a higher chance of containing mostly weapons. ') /* LongDesc */
     , (38457, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38457,   1,   33558394) /* Setup */
     , (38457,   2,  150994948) /* MotionTable */
     , (38457,   3,  536870945) /* SoundTable */
     , (38457,   8,  100674410) /* Icon */
     , (38457,  22,  872415275) /* PhysicsEffectTable */
     , (38457, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (38457, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38457, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38457, 8040, 3830251776, 182.207, 126.094, 17.655, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE44D0100 [182.207000 126.094000 17.655000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38457, 8000, 2118438915) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38457, -1, 31807, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blunt Compound Crossbow (31807) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 22168, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hefty Walking Cane (22168) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 41042, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Magari Yari (41042) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 301, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Battle Axe (301) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 332, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Morning Star (332) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 45118, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hand Wraps (45118) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 31801, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Compound Bow (31801) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 30556, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hatchet (30556) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 31787, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Claw (31787) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 3913, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Yari (3913) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 41046, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pike (41046) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 45419, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Knife (45419) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 22440, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dirk (22440) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 31784, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Claw (31784) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 22163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nabut (22163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 4191, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Cestus (4191) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 359, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate War Hammer (359) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 31769, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lugian Axe (31769) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 30613, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Knuckles (30613) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 22443, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Dirk (22443) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 31814, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dark Blunt Slingshot (31814) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 7794, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Trident (7794) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 308, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Budiaq (308) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 357, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tungi (357) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 30594, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Partizan (30594) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 2548, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sceptre (2548) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 31813, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Slingshot (31813) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 31775, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Board with Nail (31775) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 45402, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Simi (45402) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 45421, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dagger (45421) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 348, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spear (348) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 29263, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Sceptre (29263) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 4195, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nekode (4195) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 30614, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Knuckles (30614) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 325, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kasrullah (325) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 41044, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Magari Yari (41044) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 29258, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Atlatl (29258) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 45120, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Hand Wraps (45120) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 40762, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Nodachi (40762) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 31824, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ice Wand (31824) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 40820, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Corsesca (40820) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 45106, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Rapier (45106) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 22154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Jo (22154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 31759, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dericost Blade (31759) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 30609, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Bastone (30609) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 339, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scimitar (339) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 3939, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Morning Star (3939) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 327, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ken (327) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 7787, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Spiked Club (7787) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 7790, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Spiked Club (7790) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 31800, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blunt Compound Bow (31800) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 3877, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Broad Sword (3877) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38457, -1, 31798, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Compound Bow (31798) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
