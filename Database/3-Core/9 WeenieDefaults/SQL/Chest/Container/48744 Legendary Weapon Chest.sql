DELETE FROM `weenie` WHERE `class_Id` = 48744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48744, 'ace48744-legendaryweaponchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48744,   1,        512) /* ItemType - Container */
     , (48744,   5,      11225) /* EncumbranceVal */
     , (48744,   6,        120) /* ItemsCapacity */
     , (48744,   7,         10) /* ContainersCapacity */
     , (48744,  16,         48) /* ItemUseable - ViewedRemote */
     , (48744,  19,       2500) /* Value */
     , (48744,  38,       9999) /* ResistLockpick */
     , (48744,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (48744, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (48744, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48744,   1, True ) /* Stuck */
     , (48744,   2, False) /* Open */
     , (48744,   3, True ) /* Locked */
     , (48744,  11, True ) /* IgnoreCollisions */
     , (48744,  12, True ) /* ReportCollisions */
     , (48744,  13, False) /* Ethereal */
     , (48744,  14, True ) /* GravityStatus */
     , (48744,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48744,  39, 1.10000002384186) /* DefaultScale */
     , (48744,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48744,   1, 'Legendary Weapon Chest') /* Name */
     , (48744,  14, 'Use this item to open it and see its contents.') /* Use */
     , (48744,  16, 'A chest containing the highest quality weapons. ') /* LongDesc */
     , (48744, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48744,   1,   33558324) /* Setup */
     , (48744,   2,  150995235) /* MotionTable */
     , (48744,   3,  536870945) /* SoundTable */
     , (48744,   8,  100674256) /* Icon */
     , (48744,  22,  872415275) /* PhysicsEffectTable */
     , (48744, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (48744, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48744, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48744, 8040, 1994981794, 131.928, 333.827, 94.8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x76E901A2 [131.928000 333.827000 94.800000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48744, 8000, 2003734632) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48744, -1, 7795, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Naginata (7795) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 45420, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Knife (45420) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29238, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Bow (29238) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 3842, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Ono (3842) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 340, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shamshir (340) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29258, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Atlatl (29258) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 7771, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Naginata (7771) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31802, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Compound Bow (31802) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31787, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Claw (31787) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 3882, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stormwood Sword (3882) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31812, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Slingshot (31812) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 7788, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Spiked Club (7788) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 40621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Spadone (40621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 7768, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spiked Club (7768) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31823, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Baton (31823) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31782, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Spine Glaive (31782) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31808, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Crossbow (31808) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 321, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Jitte (321) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31803, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Compound Bow (31803) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29256, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Atlatl (29256) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 4194, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Cestus (4194) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31804, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Compound Bow (31804) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 41054, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Greataxe (41054) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 45418, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Knife (45418) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 40626, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Quadrelle (40626) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 30611, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knuckles (30611) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31824, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ice Wand (31824) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 3764, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Budiaq (3764) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Bow (29243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 37220, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Staff (37220) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 40635, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tetsubo (40635) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 30582, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Mazule (30582) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31825, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Baton (31825) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29263, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Sceptre (29263) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31815, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Slingshot (31815) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 3890, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Tachi (3890) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31817, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Slingshot (31817) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 3876, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Spear (3876) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 45395, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Rapier (45395) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 41041, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Magari Yari (41041) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31790, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Stick (31790) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 4196, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Nekode (4196) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31762, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Dericost Blade (31762) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Atlatl (29254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29246, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ultimate Singularity Crossbow (29246) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 22443, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Dirk (22443) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 41071, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Shashqa (41071) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 45421, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dagger (45421) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31799, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Compound Bow (31799) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 22158, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Jo (22158) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29261, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Sceptre (29261) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 30606, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bastone (30606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 40762, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Nodachi (40762) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 45099, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Epee (45099) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31783, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Claw (31783) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 45114, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Hammer (45114) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31794, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lancet (31794) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31798, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Compound Bow (31798) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 22163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nabut (22163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 45108, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Schlager (45108) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 30587, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Flanged Mace (30587) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 7797, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Naginata (7797) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 45423, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Dagger (45423) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 7798, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Naginata (7798) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31761, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Dericost Blade (31761) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31770, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid War Axe (31770) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 45422, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Dagger (45422) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29242, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Bow (29242) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 4191, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Cestus (4191) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 342, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shou-ono (342) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 30608, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Bastone (30608) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31816, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Slingshot (31816) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 41059, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Great Star Mace (41059) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 37223, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Staff (37223) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 324, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kaskara (324) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 41037, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acidic Weeping Two Handed Spear (41037) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31810, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Compound Crossbow (31810) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 30613, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Knuckles (30613) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29257, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Atlatl (29257) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 4195, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nekode (4195) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 4199, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Nekode (4199) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 3802, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Jitte (3802) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 350, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Broad Sword (350) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31775, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Board with Nail (31775) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 7787, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Spiked Club (7787) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29241, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Bow (29241) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 45417, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Knife (45417) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31788, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stick (31788) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 7772, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trident (7772) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31765, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Lugian Hammer (31765) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 45102, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Epee (45102) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29239, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bone Bow (29239) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31766, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Lugian Hammer (31766) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 45113, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hammer (45113) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 359, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate War Hammer (359) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29245, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Crossbow (29245) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31800, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blunt Compound Bow (31800) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29244, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Bow (29244) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 30579, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Flamberge (30579) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31784, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Claw (31784) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31774, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Board with Nail (31774) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31779, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spine Glaive (31779) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 336, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ono (336) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31773, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Board with Nail (31773) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 22442, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Dirk (22442) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 7792, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Trident (7792) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 41049, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Pike (41049) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 3819, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Katar (3819) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31813, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Slingshot (31813) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 45424, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Dagger (45424) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 41066, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Khanda-handled Mace (41066) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 40618, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spadone (40618) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29250, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Crossbow (29250) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 351, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Long Sword (351) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 4198, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Nekode (4198) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31759, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dericost Blade (31759) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 40760, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nodachi (40760) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 22156, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Jo (22156) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31764, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lugian Hammer (31764) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31781, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Spine Glaive (31781) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29248, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Crossbow (29248) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 4192, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Cestus (4192) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 37219, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Energy Crystal (37219) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31767, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Lugian Hammer (31767) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31777, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Board with Nail (31777) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 41056, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Greataxe (41056) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31785, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Claw (31785) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31809, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Compound Crossbow (31809) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 30586, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flanged Mace (30586) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 3938, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Morning Star (3938) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 43383, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nether Staff (43383) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 357, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tungi (357) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 30580, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Flamberge (30580) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 332, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Morning Star (332) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31814, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dark Blunt Slingshot (31814) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 30590, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Flanged Mace (30590) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29247, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Crossbow (29247) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 41060, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Great Star Mace (41060) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 41069, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Shashqa (41069) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 2547, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Staff (2547) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 3834, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Mace (3834) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29264, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Sceptre (29264) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 4190, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cestus (4190) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31807, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blunt Compound Crossbow (31807) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 30607, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Bastone (30607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 45426, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Jambiya (45426) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 30601, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stiletto (30601) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 45116, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Hammer (45116) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 37221, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Staff (37221) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 45115, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Hammer (45115) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 3881, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Long Sword (3881) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31789, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Stick (31789) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 41036, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Assagai (41036) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 45401, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Simi (45401) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 2548, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sceptre (2548) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 41046, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pike (41046) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29262, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Sceptre (29262) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31795, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Lancet (31795) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 29259, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Sceptre (29259) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 22164, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Quarter Staff (22164) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 326, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Katar (326) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31780, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Spine Glaive (31780) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 3874, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Spear (3874) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31793, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Lancet (31793) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31768, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost War Axe (31768) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 31818, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Slingshot (31818) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48744, -1, 40763, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Nodachi (40763) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
