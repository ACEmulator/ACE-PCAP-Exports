DELETE FROM `weenie` WHERE `class_Id` = 33818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33818, 'ace33818-ancientreliquary', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33818,   1,        512) /* ItemType - Container */
     , (33818,   5,      10430) /* EncumbranceVal */
     , (33818,   6,        120) /* ItemsCapacity */
     , (33818,   7,         10) /* ContainersCapacity */
     , (33818,  16,         48) /* ItemUseable - ViewedRemote */
     , (33818,  19,       2500) /* Value */
     , (33818,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33818, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33818,   1, True ) /* Stuck */
     , (33818,   2, False) /* Open */
     , (33818,   3, True ) /* Locked */
     , (33818,  11, True ) /* IgnoreCollisions */
     , (33818,  12, True ) /* ReportCollisions */
     , (33818,  13, False) /* Ethereal */
     , (33818,  14, True ) /* GravityStatus */
     , (33818,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33818,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33818,   1, 'Ancient Reliquary') /* Name */
     , (33818,  14, 'Use the Shadow Chest Key to unlock this cache.') /* Use */
     , (33818, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33818,   1,   33559268) /* Setup */
     , (33818,   2,  150995333) /* MotionTable */
     , (33818,   3,  536870950) /* SoundTable */
     , (33818,   8,  100677492) /* Icon */
     , (33818,  22,  872415275) /* PhysicsEffectTable */
     , (33818, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (33818, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33818, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33818, 8040, 7734389, 170, -120, 0.017856, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00760475 [170.000000 -120.000000 0.017856] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33818, 8000, 1879531647) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33818, -1, 71, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Hauberk (71) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 96, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Shirt (96) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ornamental Bowl (163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dinner Plate (243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 339, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scimitar (339) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 632, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Peerless Healing Kit (632) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 723, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cowl (723) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 2625, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trade Note (10,000) (2625) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 6043, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Girth (6043) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 7772, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trident (7772) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 8330, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal Pea (8330) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 8331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Silver Pea (8331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 9229, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Treated Healing Kit (9229) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 20179, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Superb Mana Charge (20179) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 20440, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Ilservian's Flame (20440) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 21155, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Greaves (21155) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 22165, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Quarter Staff (22165) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 22442, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Dirk (22442) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 27320, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Health Tonic (27320) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 28617, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alduressa Helm (28617) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 29247, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Crossbow (29247) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 29254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Atlatl (29254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 30217, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Monarch's Crystal (30217) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 30228, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Evader's Crystal (30228) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 30611, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knuckles (30611) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 31799, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Compound Bow (31799) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 45290, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Recklessness Ineptitude Other VII (45290) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 45424, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Dagger (45424) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 45425, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Dagger (45425) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 49334, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Wisp Essence (125) (49334) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, -1, 49526, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Phyntos Wasp Essence (100) (49526) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
