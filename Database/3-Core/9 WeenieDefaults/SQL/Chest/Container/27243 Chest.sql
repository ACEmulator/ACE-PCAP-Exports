DELETE FROM `weenie` WHERE `class_Id` = 27243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27243, 'chestgeneralnewbie', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27243,   1,        512) /* ItemType - Container */
     , (27243,   5,       9155) /* EncumbranceVal */
     , (27243,   6,        120) /* ItemsCapacity */
     , (27243,   7,         10) /* ContainersCapacity */
     , (27243,  16,         48) /* ItemUseable - ViewedRemote */
     , (27243,  19,       2500) /* Value */
     , (27243,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27243, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27243,   1, True ) /* Stuck */
     , (27243,   2, False) /* Open */
     , (27243,  11, True ) /* IgnoreCollisions */
     , (27243,  12, True ) /* ReportCollisions */
     , (27243,  13, False) /* Ethereal */
     , (27243,  14, True ) /* GravityStatus */
     , (27243,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27243,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27243,   1, 'Chest') /* Name */
     , (27243,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27243, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27243,   1,   33554556) /* Setup */
     , (27243,   2,  150994948) /* MotionTable */
     , (27243,   3,  536870945) /* SoundTable */
     , (27243,   8,  100667424) /* Icon */
     , (27243,  22,  872415275) /* PhysicsEffectTable */
     , (27243, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27243, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (27243, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27243, 8040, 31785467, 60.2483, -46.712, 0, 0.9996907, 0, 0, -0.02486899) /* PCAPRecordedLocation */
/* @teleloc 0x01E501FB [60.248300 -46.712000 0.000000] 0.999691 0.000000 0.000000 -0.024869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27243, 8000, 1881034915) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27243, -1, 59, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Gauntlets (59) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 91, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kite Shield (91) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 93, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Round Shield (93) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 101, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Sleeves (101) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 116, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Boots (116) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 121, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gloves (121) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 132, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shoes (132) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 141, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bowl (141) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 148, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cup (148) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 149, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ewer (149) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 161, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mug (161) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 168, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tankard (168) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stoup (254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 294, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amulet (294) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 296, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Crown (296) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 307, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shortbow (307) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 312, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Light Crossbow (312) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 326, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Katar (326) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 413, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Bracers (413) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 513, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Plain Lockpick (513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 2414, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2414) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 2587, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shirt (2587) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 2596, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Doublet (2596) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 2602, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Breeches (2602) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 3273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Healing Mastery Other II (3273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 5944, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Cooking Ineptitude Other (5944) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 7940, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empty Flask (7940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 27326, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stamina Tincture (27326) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 27331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Minor Mana Stone (27331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 28610, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loafers (28610) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 31783, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Claw (31783) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 44975, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hood (44975) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 45325, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Shield Mastery Self II (45325) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27243, -1, 46878, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Swift Killer Other II (46878) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
