DELETE FROM `weenie` WHERE `class_Id` = 9461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9461, 'chestgamblergha', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9461,   1,        512) /* ItemType - Container */
     , (9461,   5,      16266) /* EncumbranceVal */
     , (9461,   6,        120) /* ItemsCapacity */
     , (9461,   7,         10) /* ContainersCapacity */
     , (9461,  16,         48) /* ItemUseable - ViewedRemote */
     , (9461,  19,       2500) /* Value */
     , (9461,  38,       5000) /* ResistLockpick */
     , (9461,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9461, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (9461, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9461,   1, True ) /* Stuck */
     , (9461,   2, False) /* Open */
     , (9461,   3, True ) /* Locked */
     , (9461,  11, True ) /* IgnoreCollisions */
     , (9461,  12, True ) /* ReportCollisions */
     , (9461,  13, False) /* Ethereal */
     , (9461,  14, True ) /* GravityStatus */
     , (9461,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9461,  39,       3) /* DefaultScale */
     , (9461,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9461,   1, 'Arshid''s Golden Chest') /* Name */
     , (9461,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9461,  16, 'A large, garish golden chest, accessible to those who have enjoyed great good fortune at Arshid''s Den of Iniquity.') /* LongDesc */
     , (9461, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9461,   1,   33557027) /* Setup */
     , (9461,   2,  150994948) /* MotionTable */
     , (9461,   3,  536870945) /* SoundTable */
     , (9461,   8,  100671480) /* Icon */
     , (9461,  22,  872415275) /* PhysicsEffectTable */
     , (9461, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (9461, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9461, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9461, 8040, 2120483102, 115.5, 108, 15.2, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x7E64011E [115.500000 108.000000 15.200000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9461, 8000, 2011578371) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9461, 0, 83888750, 83893246)
     , (9461, 0, 83888751, 83893243)
     , (9461, 0, 83888752, 83893244)
     , (9461, 1, 83888750, 83893246)
     , (9461, 1, 83888751, 83893243)
     , (9461, 1, 83888752, 83893244);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9461, 0, 16778639)
     , (9461, 1, 16778642);
