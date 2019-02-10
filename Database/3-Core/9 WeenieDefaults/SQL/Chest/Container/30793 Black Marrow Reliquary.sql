DELETE FROM `weenie` WHERE `class_Id` = 30793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30793, 'chestblackmarrowreliquaryfloatingbridge', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30793,   1,        512) /* ItemType - Container */
     , (30793,   5,      11660) /* EncumbranceVal */
     , (30793,   6,        120) /* ItemsCapacity */
     , (30793,   7,         10) /* ContainersCapacity */
     , (30793,  16,         48) /* ItemUseable - ViewedRemote */
     , (30793,  19,       2500) /* Value */
     , (30793,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30793, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30793,   1, True ) /* Stuck */
     , (30793,   2, False) /* Open */
     , (30793,  11, True ) /* IgnoreCollisions */
     , (30793,  12, True ) /* ReportCollisions */
     , (30793,  13, False) /* Ethereal */
     , (30793,  14, True ) /* GravityStatus */
     , (30793,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30793,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30793,   1, 'Black Marrow Reliquary') /* Name */
     , (30793,  14, 'Use this item to open it and see its contents.') /* Use */
     , (30793,  16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LongDesc */
     , (30793, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30793,   1,   33559268) /* Setup */
     , (30793,   2,  150995333) /* MotionTable */
     , (30793,   3,  536870950) /* SoundTable */
     , (30793,   8,  100677492) /* Icon */
     , (30793,  22,  872415275) /* PhysicsEffectTable */
     , (30793, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (30793, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (30793, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30793, 8040, 218693889, 11.788, 84.8277, 85.08345, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0D090101 [11.788000 84.827700 85.083450] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30793, 8000, 1892716552) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30793, -1, 132, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shoes (132) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30793, -1, 622, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Necklace (622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30793, -1, 2596, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Doublet (2596) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30793, -1, 2602, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Breeches (2602) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30793, -1, 2605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Greaves (2605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30793, -1, 2627, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trade Note (100,000) (2627) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30793, -1, 6045, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Leggings (6045) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30793, -1, 7772, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trident (7772) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30793, -1, 8327, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gold Pea (8327) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30793, -1, 9229, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Treated Healing Kit (9229) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30793, -1, 20630, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trade Note (250,000) (20630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30793, -1, 27215, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Coat (27215) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30793, -1, 31789, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Stick (31789) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30793, -1, 31791, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Stick (31791) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30793, -1, 31792, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Stick (31792) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30793, -1, 41483, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Compass (41483) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30793, -1, 42751, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Girth (42751) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30793, -1, 45117, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Hammer (45117) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30793, -1, 45121, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Hand Wraps (45121) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30793, -1, 48965, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Child Essence (125) (48965) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
