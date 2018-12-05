DELETE FROM `weenie` WHERE `class_Id` = 9286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9286, 'chestvirindidirective', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9286,   1,        512) /* ItemType - Container */
     , (9286,   5,       9000) /* EncumbranceVal */
     , (9286,   6,        120) /* ItemsCapacity */
     , (9286,   7,         10) /* ContainersCapacity */
     , (9286,  16,         48) /* ItemUseable - ViewedRemote */
     , (9286,  19,       2500) /* Value */
     , (9286,  38,       5000) /* ResistLockpick */
     , (9286,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9286, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (9286, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9286,   1, True ) /* Stuck */
     , (9286,   2, False) /* Open */
     , (9286,   3, True ) /* Locked */
     , (9286,  11, True ) /* IgnoreCollisions */
     , (9286,  12, True ) /* ReportCollisions */
     , (9286,  13, False) /* Ethereal */
     , (9286,  14, True ) /* GravityStatus */
     , (9286,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9286,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9286,   1, 'Directive''s Cache') /* Name */
     , (9286,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9286,  16, 'A Virindi cache lies here.') /* LongDesc */
     , (9286, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9286,   1,   33557001) /* Setup */
     , (9286,   2,  150995121) /* MotionTable */
     , (9286,   3,  536871023) /* SoundTable */
     , (9286,   6,   67111346) /* PaletteBase */
     , (9286,   8,  100671463) /* Icon */
     , (9286,  22,  872415275) /* PhysicsEffectTable */
     , (9286, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (9286, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9286, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9286, 8040, 2536767523, 115.4562, 58.15555, 39.99, -0.9939325, 0, 0, -0.1099911) /* PCAPRecordedLocation */
/* @teleloc 0x97340023 [115.456200 58.155550 39.990000] -0.993933 0.000000 0.000000 -0.109991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9286, 8000, 3685863234) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9286, 67113155, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9286, 9, 16785621);
