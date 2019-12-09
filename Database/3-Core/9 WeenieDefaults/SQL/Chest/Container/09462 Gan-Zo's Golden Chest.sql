DELETE FROM `weenie` WHERE `class_Id` = 9462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9462, 'chestgamblersho', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9462,   1,        512) /* ItemType - Container */
     , (9462,   5,      21039) /* EncumbranceVal */
     , (9462,   6,        120) /* ItemsCapacity */
     , (9462,   7,         10) /* ContainersCapacity */
     , (9462,  16,         48) /* ItemUseable - ViewedRemote */
     , (9462,  19,       2500) /* Value */
     , (9462,  38,       5000) /* ResistLockpick */
     , (9462,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9462, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9462,   1, True ) /* Stuck */
     , (9462,   2, False) /* Open */
     , (9462,   3, True ) /* Locked */
     , (9462,  34, False) /* DefaultOpen */
     , (9462,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9462,  39,       3) /* DefaultScale */
     , (9462,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9462,   1, 'Gan-Zo''s Golden Chest') /* Name */
     , (9462,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9462,  16, 'A large, garish golden chest, accessible to those who have enjoyed great good fortune at Gan-Zo''s Den of Iniquity.') /* LongDesc */
     , (9462, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9462,   1,   33557027) /* Setup */
     , (9462,   2,  150994948) /* MotionTable */
     , (9462,   3,  536870945) /* SoundTable */
     , (9462,   8,  100671480) /* Icon */
     , (9462,  22,  872415275) /* PhysicsEffectTable */
     , (9462, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (9462, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9462, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9462, 8040, 3679715584, 112, 132, 19.5, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xDB540100 [112.000000 132.000000 19.500000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9462, 8000, 2109030412) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9462, 0, 83888750, 83893246)
     , (9462, 0, 83888751, 83893243)
     , (9462, 0, 83888752, 83893244)
     , (9462, 1, 83888750, 83893246)
     , (9462, 1, 83888751, 83893243)
     , (9462, 1, 83888752, 83893244);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9462, 0, 16778639)
     , (9462, 1, 16778642);
