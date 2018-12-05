DELETE FROM `weenie` WHERE `class_Id` = 20907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20907, 'chestsingularitygaerlan', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20907,   1,        512) /* ItemType - Container */
     , (20907,   5,       9100) /* EncumbranceVal */
     , (20907,   6,        120) /* ItemsCapacity */
     , (20907,   7,         10) /* ContainersCapacity */
     , (20907,  16,         48) /* ItemUseable - ViewedRemote */
     , (20907,  19,          0) /* Value */
     , (20907,  38,       9999) /* ResistLockpick */
     , (20907,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (20907, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (20907, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20907,   1, True ) /* Stuck */
     , (20907,   2, False) /* Open */
     , (20907,   3, True ) /* Locked */
     , (20907,  11, True ) /* IgnoreCollisions */
     , (20907,  12, True ) /* ReportCollisions */
     , (20907,  13, False) /* Ethereal */
     , (20907,  14, True ) /* GravityStatus */
     , (20907,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20907,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20907,   1, 'Singularity Chest') /* Name */
     , (20907,  14, 'Use this item to open it and see its contents.') /* Use */
     , (20907, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20907,   1,   33557001) /* Setup */
     , (20907,   2,  150995121) /* MotionTable */
     , (20907,   3,  536871023) /* SoundTable */
     , (20907,   6,   67111346) /* PaletteBase */
     , (20907,   8,  100673198) /* Icon */
     , (20907,  22,  872415275) /* PhysicsEffectTable */
     , (20907, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (20907, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20907, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20907, 8040, 1449132298, 156.992, -66.7427, -30.01, 0.9210611, 0, 0, 0.3894181) /* PCAPRecordedLocation */
/* @teleloc 0x5660010A [156.992000 -66.742700 -30.010000] 0.921061 0.000000 0.000000 0.389418 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20907, 8000, 1969618947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20907, 67113868, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20907, 9, 16785621);
