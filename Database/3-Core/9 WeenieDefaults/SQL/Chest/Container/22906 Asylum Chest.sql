DELETE FROM `weenie` WHERE `class_Id` = 22906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22906, 'chestaerbax1', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22906,   1,        512) /* ItemType - Container */
     , (22906,   5,       9200) /* EncumbranceVal */
     , (22906,   6,        120) /* ItemsCapacity */
     , (22906,   7,         10) /* ContainersCapacity */
     , (22906,  16,         48) /* ItemUseable - ViewedRemote */
     , (22906,  19,          0) /* Value */
     , (22906,  38,       5000) /* ResistLockpick */
     , (22906,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22906, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (22906, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22906,   1, True ) /* Stuck */
     , (22906,   2, False) /* Open */
     , (22906,   3, True ) /* Locked */
     , (22906,  11, True ) /* IgnoreCollisions */
     , (22906,  12, True ) /* ReportCollisions */
     , (22906,  13, False) /* Ethereal */
     , (22906,  14, True ) /* GravityStatus */
     , (22906,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22906,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22906,   1, 'Asylum Chest') /* Name */
     , (22906,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22906, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22906,   1,   33557001) /* Setup */
     , (22906,   2,  150995121) /* MotionTable */
     , (22906,   3,  536871023) /* SoundTable */
     , (22906,   6,   67111346) /* PaletteBase */
     , (22906,   8,  100672609) /* Icon */
     , (22906,  22,  872415275) /* PhysicsEffectTable */
     , (22906, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (22906, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22906, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22906, 8040, 1615135044, -2.45982, -49.9962, -24.01, 0.6952576, 0, 0, 0.7187606) /* PCAPRecordedLocation */
/* @teleloc 0x60450144 [-2.459820 -49.996200 -24.010000] 0.695258 0.000000 0.000000 0.718761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22906, 8000, 1979994221) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22906, -1, 22924, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Asylum Key (22924) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22906, -1, 23111, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aerbax's Message Shard (23111) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22906, -1, 23113, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Corroding Message Shard (23113) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22906, -1, 23115, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pristine Message Shard (23115) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22906, 67113157, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22906, 9, 16785621);
