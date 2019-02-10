DELETE FROM `weenie` WHERE `class_Id` = 32027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32027, 'ace32027-blackmarrowreliquary', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32027,   1,        512) /* ItemType - Container */
     , (32027,   5,      10860) /* EncumbranceVal */
     , (32027,   6,        120) /* ItemsCapacity */
     , (32027,   7,         10) /* ContainersCapacity */
     , (32027,  16,         48) /* ItemUseable - ViewedRemote */
     , (32027,  19,       2500) /* Value */
     , (32027,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32027, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32027,   1, True ) /* Stuck */
     , (32027,   2, False) /* Open */
     , (32027,  11, True ) /* IgnoreCollisions */
     , (32027,  12, True ) /* ReportCollisions */
     , (32027,  13, False) /* Ethereal */
     , (32027,  14, True ) /* GravityStatus */
     , (32027,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32027,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32027,   1, 'Black Marrow Reliquary') /* Name */
     , (32027,  16, 'An ancient and disturbing reliquary, similar to the ones found in the Singularity Caul.') /* LongDesc */
     , (32027, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32027,   1,   33559268) /* Setup */
     , (32027,   2,  150995333) /* MotionTable */
     , (32027,   3,  536870950) /* SoundTable */
     , (32027,   8,  100677492) /* Icon */
     , (32027,  22,  872415275) /* PhysicsEffectTable */
     , (32027, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (32027, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (32027, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32027, 8040, 3867256, 360, -193.622, -23.98214, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x003B0278 [360.000000 -193.622000 -23.982140] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32027, 8000, 1879289930) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32027, -1, 116, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Boots (116) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32027, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32027, -1, 2589, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Smock (2589) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32027, -1, 9060, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Titan Mana Charge (9060) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32027, -1, 20544, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Unfortunate Appraisal (20544) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32027, -1, 22162, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Nabut (22162) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32027, -1, 29242, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Bow (29242) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32027, -1, 31784, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Claw (31784) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
