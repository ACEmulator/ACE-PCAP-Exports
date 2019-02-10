DELETE FROM `weenie` WHERE `class_Id` = 1945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1945, 'chestwarriorhigh', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1945,   1,        512) /* ItemType - Container */
     , (1945,   5,      10376) /* EncumbranceVal */
     , (1945,   6,        120) /* ItemsCapacity */
     , (1945,   7,         10) /* ContainersCapacity */
     , (1945,  16,         48) /* ItemUseable - ViewedRemote */
     , (1945,  19,       2500) /* Value */
     , (1945,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1945, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1945,   1, True ) /* Stuck */
     , (1945,   2, False) /* Open */
     , (1945,  11, True ) /* IgnoreCollisions */
     , (1945,  12, True ) /* ReportCollisions */
     , (1945,  13, False) /* Ethereal */
     , (1945,  14, True ) /* GravityStatus */
     , (1945,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1945,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1945,   1, 'Chest') /* Name */
     , (1945,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1945, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1945,   1,   33554556) /* Setup */
     , (1945,   2,  150994948) /* MotionTable */
     , (1945,   3,  536870945) /* SoundTable */
     , (1945,   8,  100667424) /* Icon */
     , (1945,  22,  872415275) /* PhysicsEffectTable */
     , (1945, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1945, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1945, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1945, 8040, 2972778773, 107.983, 164.556, 40, 0.0242141, 0, 0, -0.9997068) /* PCAPRecordedLocation */
/* @teleloc 0xB1310115 [107.983000 164.556000 40.000000] 0.024214 0.000000 0.000000 -0.999707 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1945, 8000, 2064846876) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1945, -1, 38, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Bracers (38) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1945, -1, 67, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Greaves (67) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1945, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1945, -1, 325, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kasrullah (325) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1945, -1, 332, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Morning Star (332) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1945, -1, 356, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tofun (356) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1945, -1, 415, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Girth (415) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1945, -1, 2394, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2394) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1945, -1, 2424, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2424) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1945, -1, 2589, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Smock (2589) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1945, -1, 7768, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spiked Club (7768) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1945, -1, 7772, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trident (7772) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1945, -1, 7795, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Naginata (7795) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1945, -1, 29260, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blunt Sceptre (29260) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1945, -1, 31759, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dericost Blade (31759) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1945, -1, 41483, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Compass (41483) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1945, -1, 45118, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hand Wraps (45118) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1945, -1, 49373, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Grievver Essence (50) (49373) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1945, -1, 49381, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Grievver Essence (80) (49381) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1945, -1, 49531, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Phyntos Wasp Essence (50) (49531) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
