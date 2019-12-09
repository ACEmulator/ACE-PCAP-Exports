DELETE FROM `weenie` WHERE `class_Id` = 24476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24476, 'chestgeneralextremelocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24476,   1,        512) /* ItemType - Container */
     , (24476,   5,      12289) /* EncumbranceVal */
     , (24476,   6,        120) /* ItemsCapacity */
     , (24476,   7,         10) /* ContainersCapacity */
     , (24476,  16,         48) /* ItemUseable - ViewedRemote */
     , (24476,  19,       2500) /* Value */
     , (24476,  38,       7500) /* ResistLockpick */
     , (24476,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24476, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24476,   1, True ) /* Stuck */
     , (24476,   2, False) /* Open */
     , (24476,   3, True ) /* Locked */
     , (24476,  34, False) /* DefaultOpen */
     , (24476,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24476,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24476,   1, 'Sturdy Steel Chest') /* Name */
     , (24476,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24476,  16, 'This chest appears to have a sturdy steel lock, of the kind used to protect very valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */
     , (24476, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24476,   1,   33558394) /* Setup */
     , (24476,   2,  150994948) /* MotionTable */
     , (24476,   3,  536870945) /* SoundTable */
     , (24476,   8,  100674410) /* Icon */
     , (24476,  22,  872415275) /* PhysicsEffectTable */
     , (24476, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24476, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24476, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24476, 8040, 18219335, 50.3745, -147.426, -72, 0.130526, 0, 0, -0.9914449) /* PCAPRecordedLocation */
/* @teleloc 0x01160147 [50.374500 -147.426000 -72.000000] 0.130526 0.000000 0.000000 -0.991445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24476, 8000, 1880187386) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24476, -1, 27223, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lorica Helm (27223) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 28610, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loafers (28610) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 135, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Turban (135) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 31865, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Circlet (31865) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 25640, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Cowl (25640) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 49271, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Child Essence (125) (49271) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 25638, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Vest (25638) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 32983, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Princely Runed Knuckles (32983) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 49534, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Phyntos Wasp Essence (125) (49534) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 40763, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Nodachi (40763) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 2599, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trousers (2599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 359, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate War Hammer (359) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 32984, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Princely Runed Slashing Baton (32984) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 93, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Round Shield (93) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goblet (154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 31815, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Slingshot (31815) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 20527, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Odif's Boon (20527) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 49424, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Spectre Essence (125) (49424) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 28612, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bandana (28612) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 723, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cowl (723) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 20440, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Ilservian's Flame (20440) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dinner Plate (243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 45113, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hammer (45113) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 49362, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Moar Essence (125) (49362) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 43052, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knorr Academy Pauldrons (43052) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ornamental Bowl (163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flagon (150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 31760, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Dericost Blade (31760) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 49368, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Grievver Essence (100) (49368) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 29244, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Bow (29244) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 41070, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Shashqa (41070) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 124, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Jerkin (124) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 25647, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Pants (25647) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 31758, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Dericost Blade (31758) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24476, -1, 31867, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diadem (31867) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
