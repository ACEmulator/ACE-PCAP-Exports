DELETE FROM `weenie` WHERE `class_Id` = 40270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40270, 'ace40270-reinforceddoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40270,   1,        128) /* ItemType - Misc */
     , (40270,  16,         32) /* ItemUseable - Remote */
     , (40270,  19,          0) /* Value */
     , (40270,  38,        700) /* ResistLockpick */
     , (40270,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (40270, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40270,   1, True ) /* Stuck */
     , (40270,   2, False) /* Open */
     , (40270,   3, True ) /* Locked */
     , (40270,  34, False) /* DefaultOpen */
     , (40270,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40270,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40270,   1, 'Reinforced Door') /* Name */
     , (40270,  14, 'Use this item to open it.') /* Use */
     , (40270, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40270,   1, 0x020005F1) /* Setup */
     , (40270,   2, 0x09000086) /* MotionTable */
     , (40270,   3, 0x20000023) /* SoundTable */
     , (40270,   8, 0x06001317) /* Icon */
     , (40270,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40270, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (40270, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (40270, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40270, 8040, 0xC4F2021A, 138.52, 155.968, -34, 0.300706, 0, 0, -0.953717) /* PCAPRecordedLocation */
/* @teleloc 0xC4F2021A [138.520000 155.968000 -34.000000] 0.300706 0.000000 0.000000 -0.953717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40270, 8000, 0x7C4F209D) /* PCAPRecordedObjectIID */;
