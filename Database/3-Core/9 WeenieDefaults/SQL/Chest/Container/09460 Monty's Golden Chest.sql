DELETE FROM `weenie` WHERE `class_Id` = 9460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9460, 'chestgambleralu', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9460,   1,        512) /* ItemType - Container */
     , (9460,   5,      17483) /* EncumbranceVal */
     , (9460,   6,        120) /* ItemsCapacity */
     , (9460,   7,         10) /* ContainersCapacity */
     , (9460,  16,         48) /* ItemUseable - ViewedRemote */
     , (9460,  19,       2500) /* Value */
     , (9460,  38,       5000) /* ResistLockpick */
     , (9460,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9460, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (9460, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9460,   1, True ) /* Stuck */
     , (9460,   2, False) /* Open */
     , (9460,   3, True ) /* Locked */
     , (9460,  11, True ) /* IgnoreCollisions */
     , (9460,  12, True ) /* ReportCollisions */
     , (9460,  13, False) /* Ethereal */
     , (9460,  14, True ) /* GravityStatus */
     , (9460,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9460,  39,       3) /* DefaultScale */
     , (9460,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9460,   1, 'Monty''s Golden Chest') /* Name */
     , (9460,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9460,  16, 'A large, garish golden chest, accessible to those who have enjoyed great good fortune at Monty''s Den of Iniquity.') /* LongDesc */
     , (9460, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9460,   1,   33557027) /* Setup */
     , (9460,   2,  150994948) /* MotionTable */
     , (9460,   3,  536870945) /* SoundTable */
     , (9460,   8,  100671480) /* Icon */
     , (9460,  22,  872415275) /* PhysicsEffectTable */
     , (9460, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (9460, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9460, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9460, 8040, 2847015191, 84, 83, 97.5, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20117 [84.000000 83.000000 97.500000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9460, 8000, 2056986634) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9460, 0, 83888750, 83893246)
     , (9460, 0, 83888751, 83893243)
     , (9460, 0, 83888752, 83893244)
     , (9460, 1, 83888750, 83893246)
     , (9460, 1, 83888751, 83893243)
     , (9460, 1, 83888752, 83893244);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9460, 0, 16778639)
     , (9460, 1, 16778642);
