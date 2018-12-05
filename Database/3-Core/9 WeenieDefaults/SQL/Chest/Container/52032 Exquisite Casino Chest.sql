DELETE FROM `weenie` WHERE `class_Id` = 52032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52032, 'ace52032-exquisitecasinochest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52032,   1,        512) /* ItemType - Container */
     , (52032,   5,      15047) /* EncumbranceVal */
     , (52032,   6,        120) /* ItemsCapacity */
     , (52032,   7,         10) /* ContainersCapacity */
     , (52032,  16,         48) /* ItemUseable - ViewedRemote */
     , (52032,  19,       2500) /* Value */
     , (52032,  38,       9999) /* ResistLockpick */
     , (52032,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (52032, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (52032, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52032,   1, True ) /* Stuck */
     , (52032,   2, False) /* Open */
     , (52032,   3, True ) /* Locked */
     , (52032,  11, True ) /* IgnoreCollisions */
     , (52032,  12, True ) /* ReportCollisions */
     , (52032,  13, False) /* Ethereal */
     , (52032,  14, True ) /* GravityStatus */
     , (52032,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52032,  39,       3) /* DefaultScale */
     , (52032,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52032,   1, 'Exquisite Casino Chest') /* Name */
     , (52032, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52032,   1,   33557027) /* Setup */
     , (52032,   2,  150994948) /* MotionTable */
     , (52032,   3,  536870945) /* SoundTable */
     , (52032,   8,  100671480) /* Icon */
     , (52032,  22,  872415275) /* PhysicsEffectTable */
     , (52032, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (52032, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52032, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52032, 8040, 3679715589, 103.34, 128.282, 25.6, -0.7129678, 0, 0, -0.7011968) /* PCAPRecordedLocation */
/* @teleloc 0xDB540105 [103.340000 128.282000 25.600000] -0.712968 0.000000 0.000000 -0.701197 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52032, 8000, 2109030419) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52032, 0, 83888750, 83893246)
     , (52032, 0, 83888751, 83893243)
     , (52032, 0, 83888752, 83893244)
     , (52032, 1, 83888750, 83893246)
     , (52032, 1, 83888751, 83893243)
     , (52032, 1, 83888752, 83893244);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52032, 0, 16778639)
     , (52032, 1, 16778642);
