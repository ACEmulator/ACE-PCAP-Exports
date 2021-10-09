DELETE FROM `weenie` WHERE `class_Id` = 11319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11319, 'altartanuaspear-xp', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11319,   1,        512) /* ItemType - Container */
     , (11319,   5,       9600) /* EncumbranceVal */
     , (11319,   6,        120) /* ItemsCapacity */
     , (11319,   7,         10) /* ContainersCapacity */
     , (11319,  16,         48) /* ItemUseable - ViewedRemote */
     , (11319,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (11319, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11319,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11319,  39,     1.6) /* DefaultScale */
     , (11319,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11319,   1, 'Tumerok Vault') /* Name */
     , (11319, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11319,   1, 0x02000B36) /* Setup */
     , (11319,   2, 0x090000C2) /* MotionTable */
     , (11319,   3, 0x20000082) /* SoundTable */
     , (11319,   8, 0x06001020) /* Icon */
     , (11319,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11319, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (11319, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11319, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11319, 8040, 0x02920110, 160.104, -58.6594, -24.07533, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x02920110 [160.104000 -58.659400 -24.075330] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11319, 8000, 0x70292009) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11319, -1, 11328, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tumerok Spear (11328) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
