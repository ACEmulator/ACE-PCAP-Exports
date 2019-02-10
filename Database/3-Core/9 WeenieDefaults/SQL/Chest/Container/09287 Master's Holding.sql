DELETE FROM `weenie` WHERE `class_Id` = 9287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9287, 'chestvirindimaster', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9287,   1,        512) /* ItemType - Container */
     , (9287,   5,      14711) /* EncumbranceVal */
     , (9287,   6,        120) /* ItemsCapacity */
     , (9287,   7,         10) /* ContainersCapacity */
     , (9287,  16,         48) /* ItemUseable - ViewedRemote */
     , (9287,  19,       2500) /* Value */
     , (9287,  38,       5000) /* ResistLockpick */
     , (9287,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9287, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (9287, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9287,   1, True ) /* Stuck */
     , (9287,   2, False) /* Open */
     , (9287,   3, True ) /* Locked */
     , (9287,  11, True ) /* IgnoreCollisions */
     , (9287,  12, True ) /* ReportCollisions */
     , (9287,  13, False) /* Ethereal */
     , (9287,  14, True ) /* GravityStatus */
     , (9287,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9287,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9287,   1, 'Master''s Holding') /* Name */
     , (9287,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9287,  16, 'A Virindi holding lies here.') /* LongDesc */
     , (9287, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9287,   1,   33557001) /* Setup */
     , (9287,   2,  150995121) /* MotionTable */
     , (9287,   3,  536871023) /* SoundTable */
     , (9287,   6,   67111346) /* PaletteBase */
     , (9287,   8,  100671464) /* Icon */
     , (9287,  22,  872415275) /* PhysicsEffectTable */
     , (9287, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (9287, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9287, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9287, 8040, 2396061739, 135.584, 52.6721, 277.09, 0.9965695, 0, 0, -0.08276005) /* PCAPRecordedLocation */
/* @teleloc 0x8ED1002B [135.584000 52.672100 277.090000] 0.996570 0.000000 0.000000 -0.082760 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9287, 8000, 3691940457) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9287, 67113157, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9287, 9, 16785621);
