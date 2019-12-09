DELETE FROM `weenie` WHERE `class_Id` = 27379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27379, 'chestquestdrudgefight', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27379,   1,        512) /* ItemType - Container */
     , (27379,   5,      14290) /* EncumbranceVal */
     , (27379,   6,        120) /* ItemsCapacity */
     , (27379,   7,         10) /* ContainersCapacity */
     , (27379,  16,         48) /* ItemUseable - ViewedRemote */
     , (27379,  19,       2500) /* Value */
     , (27379,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27379, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27379,   1, True ) /* Stuck */
     , (27379,   2, False) /* Open */
     , (27379,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27379,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27379,   1, 'Runed Chest') /* Name */
     , (27379,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27379,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (27379, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27379,   1,   33558095) /* Setup */
     , (27379,   2,  150994948) /* MotionTable */
     , (27379,   3,  536870945) /* SoundTable */
     , (27379,   8,  100667424) /* Icon */
     , (27379,  22,  872415275) /* PhysicsEffectTable */
     , (27379, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27379, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (27379, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27379, 8040, 1632305414, 8.35835, -52.2291, 0, -0.323997, 0, 0, -0.9460581) /* PCAPRecordedLocation */
/* @teleloc 0x614B0106 [8.358350 -52.229100 0.000000] -0.323997 0.000000 0.000000 -0.946058 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27379, 8000, 1981067269) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27379, -1, 3084, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Fester Other III (3084) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 44854, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Halved Cloak (44854) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 49442, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Spectre Essence (50) (49442) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 45303, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Recklessness Mastery Self IV (45303) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 628, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Handy Healing Kit (628) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 49524, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Phyntos Wasp Essence (50) (49524) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 25637, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Bracers (25637) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 95, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tower Shield (95) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 55, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Gauntlets (55) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 92, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Large Kite Shield (92) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 7940, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empty Flask (7940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 89, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Pauldrons (89) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 132, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shoes (132) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 25642, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Gauntlets (25642) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 82, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Leggings (82) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 45416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Knife (45416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 2839, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Hermetic Void IV (2839) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 44856, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trimmed Cloak (44856) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 106, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Sleeves (106) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 512, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Good Lockpick (512) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 48959, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Elemental Essence (50) (48959) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stoup (254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 30576, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flamberge (30576) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 80, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Leggings (80) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 2599, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trousers (2599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27379, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
