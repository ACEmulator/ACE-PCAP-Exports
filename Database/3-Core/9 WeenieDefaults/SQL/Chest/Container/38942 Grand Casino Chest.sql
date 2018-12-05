DELETE FROM `weenie` WHERE `class_Id` = 38942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38942, 'ace38942-grandcasinochest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38942,   1,        512) /* ItemType - Container */
     , (38942,   5,      16819) /* EncumbranceVal */
     , (38942,   6,        120) /* ItemsCapacity */
     , (38942,   7,         10) /* ContainersCapacity */
     , (38942,  16,         48) /* ItemUseable - ViewedRemote */
     , (38942,  19,       2500) /* Value */
     , (38942,  38,       9999) /* ResistLockpick */
     , (38942,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38942, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38942, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38942,   1, True ) /* Stuck */
     , (38942,   2, False) /* Open */
     , (38942,   3, True ) /* Locked */
     , (38942,  11, True ) /* IgnoreCollisions */
     , (38942,  12, True ) /* ReportCollisions */
     , (38942,  13, False) /* Ethereal */
     , (38942,  14, True ) /* GravityStatus */
     , (38942,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38942,  39,       3) /* DefaultScale */
     , (38942,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38942,   1, 'Grand Casino Chest') /* Name */
     , (38942, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38942,   1,   33557027) /* Setup */
     , (38942,   2,  150994948) /* MotionTable */
     , (38942,   3,  536870945) /* SoundTable */
     , (38942,   8,  100671480) /* Icon */
     , (38942,  22,  872415275) /* PhysicsEffectTable */
     , (38942, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (38942, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38942, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38942, 8040, 3679715584, 105.007, 125.037, 20, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDB540100 [105.007000 125.037000 20.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38942, 8000, 2109030417) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38942, 0, 83888750, 83893246)
     , (38942, 0, 83888751, 83893243)
     , (38942, 0, 83888752, 83893244)
     , (38942, 1, 83888750, 83893246)
     , (38942, 1, 83888751, 83893243)
     , (38942, 1, 83888752, 83893244);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38942, 0, 16778639)
     , (38942, 1, 16778642);
