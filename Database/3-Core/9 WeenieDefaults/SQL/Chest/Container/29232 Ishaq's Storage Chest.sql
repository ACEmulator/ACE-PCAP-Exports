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
     , (29232, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (29232, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29232,   1, True ) /* Stuck */
     , (29232,   2, False) /* Open */
     , (29232,   3, True ) /* Locked */
     , (29232,  11, True ) /* IgnoreCollisions */
     , (29232,  12, True ) /* ReportCollisions */
     , (29232,  13, False) /* Ethereal */
     , (29232,  14, True ) /* GravityStatus */
     , (29232,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29232,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29232,   1, 'Ishaq''s Storage Chest') /* Name */
     , (29232,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29232,  16, 'This is where Ishaq keeps the notes for his manuscript: Volume 12 of "The Peculiar Nature and Behavior of Derethian Fauna with Especial Emphasis on Cross-World Speciation". Ishaq has requested that you resist the urge to open this chest. ') /* LongDesc */
     , (29232, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29232,   1,   33557143) /* Setup */
     , (29232,   2,  150994948) /* MotionTable */
     , (29232,   3,  536870945) /* SoundTable */
     , (29232,   8,  100671885) /* Icon */
     , (29232,  22,  872415275) /* PhysicsEffectTable */
     , (29232, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (29232, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29232, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29232, 8040, 48890245, 13.7707, -40.2473, 6, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02EA0185 [13.770700 -40.247300 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29232, 8000, 1882103851) /* PCAPRecordedObjectIID */;
