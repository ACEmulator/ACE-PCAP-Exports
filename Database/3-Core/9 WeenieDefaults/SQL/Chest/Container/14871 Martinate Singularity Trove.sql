DELETE FROM `weenie` WHERE `class_Id` = 14871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14871, 'chestmartinatetrove', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14871,   1,        512) /* ItemType - Container */
     , (14871,   5,      16366) /* EncumbranceVal */
     , (14871,   6,        120) /* ItemsCapacity */
     , (14871,   7,         10) /* ContainersCapacity */
     , (14871,  16,         48) /* ItemUseable - ViewedRemote */
     , (14871,  19,          0) /* Value */
     , (14871,  38,       5000) /* ResistLockpick */
     , (14871,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14871, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (14871, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14871,   1, True ) /* Stuck */
     , (14871,   2, False) /* Open */
     , (14871,   3, True ) /* Locked */
     , (14871,  11, True ) /* IgnoreCollisions */
     , (14871,  12, True ) /* ReportCollisions */
     , (14871,  13, False) /* Ethereal */
     , (14871,  14, True ) /* GravityStatus */
     , (14871,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14871,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14871,   1, 'Martinate Singularity Trove') /* Name */
     , (14871,  14, 'Use this item to open it and see its contents.') /* Use */
     , (14871,  15, 'A trove belonging to Martine lies here.') /* ShortDesc */
     , (14871,  16, 'A trove belonging to Martine lies here.') /* LongDesc */
     , (14871, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14871,   1,   33557001) /* Setup */
     , (14871,   2,  150995121) /* MotionTable */
     , (14871,   3,  536871023) /* SoundTable */
     , (14871,   6,   67111346) /* PaletteBase */
     , (14871,   8,  100672609) /* Icon */
     , (14871,  22,  872415275) /* PhysicsEffectTable */
     , (14871, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (14871, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14871, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14871, 8040, 1399521616, 117.398, -32.2486, -24.01, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x536B0150 [117.398000 -32.248600 -24.010000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14871, 8000, 1966518295) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14871, 67113796, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14871, 9, 16785621);
