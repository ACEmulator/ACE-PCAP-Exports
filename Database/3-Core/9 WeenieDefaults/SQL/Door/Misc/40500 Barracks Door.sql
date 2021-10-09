DELETE FROM `weenie` WHERE `class_Id` = 40500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40500, 'ace40500-barracksdoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40500,   1,        128) /* ItemType - Misc */
     , (40500,  16,         32) /* ItemUseable - Remote */
     , (40500,  19,          0) /* Value */
     , (40500,  38,       9999) /* ResistLockpick */
     , (40500,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (40500, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40500,   1, True ) /* Stuck */
     , (40500,   2, False) /* Open */
     , (40500,   3, True ) /* Locked */
     , (40500,  34, False) /* DefaultOpen */
     , (40500,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40500,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40500,   1, 'Barracks Door') /* Name */
     , (40500,  14, 'Use this item to open it.') /* Use */
     , (40500, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40500,   1, 0x020005F1) /* Setup */
     , (40500,   2, 0x09000086) /* MotionTable */
     , (40500,   3, 0x20000023) /* SoundTable */
     , (40500,   8, 0x06001317) /* Icon */
     , (40500,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40500, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (40500, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (40500, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40500, 8040, 0x28420102, 112, -600, -6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x28420102 [112.000000 -600.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40500, 8000, 0x72842000) /* PCAPRecordedObjectIID */;
