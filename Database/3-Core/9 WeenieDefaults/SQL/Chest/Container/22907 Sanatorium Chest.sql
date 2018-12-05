DELETE FROM `weenie` WHERE `class_Id` = 22907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22907, 'chestaerbax2', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22907,   1,        512) /* ItemType - Container */
     , (22907,   5,      13016) /* EncumbranceVal */
     , (22907,   6,        120) /* ItemsCapacity */
     , (22907,   7,         10) /* ContainersCapacity */
     , (22907,  16,         48) /* ItemUseable - ViewedRemote */
     , (22907,  19,          0) /* Value */
     , (22907,  38,       5000) /* ResistLockpick */
     , (22907,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22907, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (22907, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22907,   1, True ) /* Stuck */
     , (22907,   2, False) /* Open */
     , (22907,   3, True ) /* Locked */
     , (22907,  11, True ) /* IgnoreCollisions */
     , (22907,  12, True ) /* ReportCollisions */
     , (22907,  13, False) /* Ethereal */
     , (22907,  14, True ) /* GravityStatus */
     , (22907,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22907,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22907,   1, 'Sanatorium Chest') /* Name */
     , (22907,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22907, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22907,   1,   33557001) /* Setup */
     , (22907,   2,  150995121) /* MotionTable */
     , (22907,   3,  536871023) /* SoundTable */
     , (22907,   6,   67111346) /* PaletteBase */
     , (22907,   8,  100672609) /* Icon */
     , (22907,  22,  872415275) /* PhysicsEffectTable */
     , (22907, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (22907, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22907, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22907, 8040, 1615331785, 92.5465, -17.1753, -6.01, 0.999965, 0, 0, -0.00837) /* PCAPRecordedLocation */
/* @teleloc 0x604801C9 [92.546500 -17.175300 -6.010000] 0.999965 0.000000 0.000000 -0.008370 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22907, 8000, 1980006466) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22907, 67113796, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22907, 9, 16785621);
