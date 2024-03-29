DELETE FROM `weenie` WHERE `class_Id` = 52791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52791, 'ace52791-gauntletarmorchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52791,   1,        512) /* ItemType - Container */
     , (52791,   5,      12591) /* EncumbranceVal */
     , (52791,   6,        120) /* ItemsCapacity */
     , (52791,   7,         10) /* ContainersCapacity */
     , (52791,  16,         48) /* ItemUseable - ViewedRemote */
     , (52791,  19,       2500) /* Value */
     , (52791,  38,       9999) /* ResistLockpick */
     , (52791,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (52791, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52791,   1, True ) /* Stuck */
     , (52791,   2, False) /* Open */
     , (52791,   3, True ) /* Locked */
     , (52791,  34, False) /* DefaultOpen */
     , (52791,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52791,  39,     1.1) /* DefaultScale */
     , (52791,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52791,   1, 'Gauntlet Armor Chest') /* Name */
     , (52791,  14, 'Use this item to open it and see its contents.') /* Use */
     , (52791,  16, 'A chest containing the highest quality armor. ') /* LongDesc */
     , (52791, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52791,   1, 0x02000F34) /* Setup */
     , (52791,   2, 0x09000123) /* MotionTable */
     , (52791,   3, 0x20000021) /* SoundTable */
     , (52791,   8, 0x06002AD0) /* Icon */
     , (52791,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52791, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (52791, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52791, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52791, 8040, 0x596B0102, 96.5433, -22.978, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0102 [96.543300 -22.978000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52791, 8000, 0x7596B008) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52791, -1, 53, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cuirass (53) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
