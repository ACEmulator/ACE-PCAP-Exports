DELETE FROM `weenie` WHERE `class_Id` = 29232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29232, 'chestishaqslostkey', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29232,   1,        512) /* ItemType - Container */
     , (29232,   5,       6005) /* EncumbranceVal */
     , (29232,   6,        120) /* ItemsCapacity */
     , (29232,   7,         10) /* ContainersCapacity */
     , (29232,  16,         48) /* ItemUseable - ViewedRemote */
     , (29232,  19,        200) /* Value */
     , (29232,  38,       9999) /* ResistLockpick */
     , (29232,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29232, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29232,   1, True ) /* Stuck */
     , (29232,   2, False) /* Open */
     , (29232,   3, True ) /* Locked */
     , (29232,  34, False) /* DefaultOpen */
     , (29232,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29232,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29232,   1, 'Ishaq''s Storage Chest') /* Name */
     , (29232,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29232,  16, 'This is where Ishaq keeps the notes for his manuscript: Volume 12 of "The Peculiar Nature and Behavior of Derethian Fauna with Especial Emphasis on Cross-World Speciation". Ishaq has requested that you resist the urge to open this chest. ') /* LongDesc */
     , (29232, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29232,   1, 0x02000A97) /* Setup */
     , (29232,   2, 0x09000004) /* MotionTable */
     , (29232,   3, 0x20000021) /* SoundTable */
     , (29232,   8, 0x0600218D) /* Icon */
     , (29232,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29232, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (29232, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29232, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29232, 8040, 0x02EA0185, 13.7707, -40.2473, 6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x02EA0185 [13.770700 -40.247300 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29232, 8000, 0x702EA02B) /* PCAPRecordedObjectIID */;
