DELETE FROM `weenie` WHERE `class_Id` = 30792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30792, 'chestblackmarrowreliquarycaulcano', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30792,   1,        512) /* ItemType - Container */
     , (30792,   5,      13801) /* EncumbranceVal */
     , (30792,   6,        120) /* ItemsCapacity */
     , (30792,   7,         10) /* ContainersCapacity */
     , (30792,  16,         48) /* ItemUseable - ViewedRemote */
     , (30792,  19,       2500) /* Value */
     , (30792,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30792, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30792,   1, True ) /* Stuck */
     , (30792,   2, False) /* Open */
     , (30792,  11, True ) /* IgnoreCollisions */
     , (30792,  12, True ) /* ReportCollisions */
     , (30792,  13, False) /* Ethereal */
     , (30792,  14, True ) /* GravityStatus */
     , (30792,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30792,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30792,   1, 'Black Marrow Reliquary') /* Name */
     , (30792,  14, 'Use this item to open it and see its contents.') /* Use */
     , (30792,  16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LongDesc */
     , (30792, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30792,   1,   33559268) /* Setup */
     , (30792,   2,  150995333) /* MotionTable */
     , (30792,   3,  536870950) /* SoundTable */
     , (30792,   8,  100677492) /* Icon */
     , (30792,  22,  872415275) /* PhysicsEffectTable */
     , (30792, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (30792, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (30792, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30792, 8040, 134807603, 153.769, 57.6042, 31.21786, -0.2394579, 0, 0, -0.9709067) /* PCAPRecordedLocation */
/* @teleloc 0x08090033 [153.769000 57.604200 31.217860] -0.239458 0.000000 0.000000 -0.970907 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30792, 8000, 1887473668) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30792, -1, 59, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Gauntlets (59) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 63, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Girth (63) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 116, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Boots (116) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 118, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cloth Cap (118) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 142, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chalice (142) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flagon (150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ornamental Bowl (163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 294, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amulet (294) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 308, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Budiaq (308) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 516, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Peerless Lockpick (516) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 723, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cowl (723) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 793, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Coif (793) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 2422, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2422) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 2594, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flared Tunic (2594) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 2625, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trade Note (10,000) (2625) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 2627, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trade Note (100,000) (2627) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 5901, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kasa (5901) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 6044, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Breastplate (6044) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 6045, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Leggings (6045) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 11710, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Writ of Refuge (11710) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 20486, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Enervation (20486) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 20509, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Missile Weapon Mastery Self VII (20509) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 20630, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trade Note (250,000) (20630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 22158, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Jo (22158) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 22168, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hefty Walking Cane (22168) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 25636, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Helm (25636) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 25642, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Gauntlets (25642) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 25652, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Tassets (25652) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 27222, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Gauntlets (27222) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 27230, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Helm (27230) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 27318, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Health Philtre (27318) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 27328, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Major Mana Stone (27328) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 29241, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Bow (29241) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 31026, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tenassa Breastplate (31026) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 31793, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Lancet (31793) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 31801, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Compound Bow (31801) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 31813, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Slingshot (31813) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 31865, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Circlet (31865) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 40700, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Greaves (40700) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 40705, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Sollerets (40705) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 41488, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Top (41488) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 43326, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Destructive Curse VII (43326) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 45106, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Rapier (45106) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 45113, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hammer (45113) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 45421, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dagger (45421) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30792, -1, 49230, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Skeleton Bushi Essence (125) (49230) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
