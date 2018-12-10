DELETE FROM `weenie` WHERE `class_Id` = 9288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9288, 'chestvirindisingularity', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9288,   1,        512) /* ItemType - Container */
     , (9288,   5,      12987) /* EncumbranceVal */
     , (9288,   6,        120) /* ItemsCapacity */
     , (9288,   7,         10) /* ContainersCapacity */
     , (9288,  16,         48) /* ItemUseable - ViewedRemote */
     , (9288,  19,       2500) /* Value */
     , (9288,  38,       5000) /* ResistLockpick */
     , (9288,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9288, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (9288, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9288,   1, True ) /* Stuck */
     , (9288,   2, False) /* Open */
     , (9288,   3, True ) /* Locked */
     , (9288,  11, True ) /* IgnoreCollisions */
     , (9288,  12, True ) /* ReportCollisions */
     , (9288,  13, False) /* Ethereal */
     , (9288,  14, True ) /* GravityStatus */
     , (9288,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9288,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9288,   1, 'Singularity Trove') /* Name */
     , (9288,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9288,  16, 'A Virindi trove lies here.') /* LongDesc */
     , (9288, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9288,   1,   33557001) /* Setup */
     , (9288,   2,  150995121) /* MotionTable */
     , (9288,   3,  536871023) /* SoundTable */
     , (9288,   6,   67111346) /* PaletteBase */
     , (9288,   8,  100671465) /* Icon */
     , (9288,  22,  872415275) /* PhysicsEffectTable */
     , (9288, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (9288, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9288, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9288, 8040, 357695502, 36.8125, 125.2154, 13.01372, 0.2556833, 0, 0, -0.9667606) /* PCAPRecordedLocation */
/* @teleloc 0x1552000E [36.812500 125.215400 13.013720] 0.255683 0.000000 0.000000 -0.966761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9288, 8000, 3700485933) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9288, 67113156, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9288, 9, 16785621);
