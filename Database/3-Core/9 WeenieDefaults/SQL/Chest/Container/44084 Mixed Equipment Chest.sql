DELETE FROM `weenie` WHERE `class_Id` = 44084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44084, 'ace44084-mixedequipmentchest', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44084,   1,        512) /* ItemType - Container */
     , (44084,   5,       4328) /* EncumbranceVal */
     , (44084,   6,        120) /* ItemsCapacity */
     , (44084,   7,         10) /* ContainersCapacity */
     , (44084,  16,         48) /* ItemUseable - ViewedRemote */
     , (44084,  19,       2500) /* Value */
     , (44084,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (44084, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44084,   1, True ) /* Stuck */
     , (44084,  11, True ) /* IgnoreCollisions */
     , (44084,  12, True ) /* ReportCollisions */
     , (44084,  13, False) /* Ethereal */
     , (44084,  14, True ) /* GravityStatus */
     , (44084,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44084,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44084,   1, 'Mixed Equipment Chest') /* Name */
     , (44084, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44084,   1,   33558320) /* Setup */
     , (44084,   2,  150995235) /* MotionTable */
     , (44084,   3,  536870945) /* SoundTable */
     , (44084,   8,  100674276) /* Icon */
     , (44084,  22,  872415275) /* PhysicsEffectTable */
     , (44084, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (44084, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44084, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44084, 8040, 1465254439, 143.854, -25.8775, 18, -0.70875, 0, 0, 0.70546) /* PCAPRecordedLocation */
/* @teleloc 0x57560227 [143.854000 -25.877500 18.000000] -0.708750 0.000000 0.000000 0.705460 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44084, 8000, 1970626627) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44084, -1, 296, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Crown (296) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (44084, -1, 31794, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lancet (31794) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (44084, -1, 37365, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Quill of Benevolence (37365) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (44084, -1, 37371, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glyph of Missile Weapons (37371) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (44084, -1, 41062, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Khanda-handled Mace (41062) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (44084, -1, 43381, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nether Sceptre (43381) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (44084, -1, 45099, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Epee (45099) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
