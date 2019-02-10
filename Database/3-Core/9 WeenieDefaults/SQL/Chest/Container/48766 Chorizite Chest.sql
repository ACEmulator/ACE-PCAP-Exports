DELETE FROM `weenie` WHERE `class_Id` = 48766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48766, 'ace48766-chorizitechest', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48766,   1,        512) /* ItemType - Container */
     , (48766,   5,      10418) /* EncumbranceVal */
     , (48766,   6,        120) /* ItemsCapacity */
     , (48766,   7,         10) /* ContainersCapacity */
     , (48766,  16,         48) /* ItemUseable - ViewedRemote */
     , (48766,  19,       2500) /* Value */
     , (48766,  36,       9999) /* ResistMagic */
     , (48766,  38,        600) /* ResistLockpick */
     , (48766,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (48766, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (48766, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48766,   1, True ) /* Stuck */
     , (48766,   2, False) /* Open */
     , (48766,   3, True ) /* Locked */
     , (48766,  11, True ) /* IgnoreCollisions */
     , (48766,  12, True ) /* ReportCollisions */
     , (48766,  13, False) /* Ethereal */
     , (48766,  14, True ) /* GravityStatus */
     , (48766,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48766,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48766,   1, 'Chorizite Chest') /* Name */
     , (48766,  14, 'Use this item to open it and see its contents.') /* Use */
     , (48766, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48766,   1,   33554556) /* Setup */
     , (48766,   2,  150994948) /* MotionTable */
     , (48766,   3,  536870945) /* SoundTable */
     , (48766,   8,  100672485) /* Icon */
     , (48766,  22,  872415275) /* PhysicsEffectTable */
     , (48766, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (48766, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48766, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48766, 8040, 2349007842, 123.255, -206.72, 0, 0.9240742, 0, 0, -0.3822131) /* PCAPRecordedLocation */
/* @teleloc 0x8C0303E2 [123.255000 -206.720000 0.000000] 0.924074 0.000000 0.000000 -0.382213 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48766, 8000, 2025861853) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48766, 0, 83888750, 83893889)
     , (48766, 0, 83888751, 83893898)
     , (48766, 0, 83888752, 83893893)
     , (48766, 1, 83888750, 83893889)
     , (48766, 1, 83888751, 83893898)
     , (48766, 1, 83888752, 83893893);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48766, 0, 16778639)
     , (48766, 1, 16778642);
