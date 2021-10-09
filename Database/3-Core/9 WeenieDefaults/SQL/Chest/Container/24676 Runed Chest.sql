DELETE FROM `weenie` WHERE `class_Id` = 24676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24676, 'chestquestunlockedhighpoie', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24676,   1,        512) /* ItemType - Container */
     , (24676,   5,      13607) /* EncumbranceVal */
     , (24676,   6,        120) /* ItemsCapacity */
     , (24676,   7,         10) /* ContainersCapacity */
     , (24676,  16,         48) /* ItemUseable - ViewedRemote */
     , (24676,  19,       2500) /* Value */
     , (24676,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24676, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24676,   1, True ) /* Stuck */
     , (24676,   2, False) /* Open */
     , (24676,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24676,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24676,   1, 'Runed Chest') /* Name */
     , (24676,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24676,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24676, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24676,   1, 0x02000E4F) /* Setup */
     , (24676,   2, 0x09000004) /* MotionTable */
     , (24676,   3, 0x20000021) /* SoundTable */
     , (24676,   8, 0x06001020) /* Icon */
     , (24676,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24676, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24676, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (24676, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24676, 8040, 0xBDF10025, 110.557, 109.559, 50.86, 0.936552, 0, 0, -0.350528) /* PCAPRecordedLocation */
/* @teleloc 0xBDF10025 [110.557000 109.559000 50.860000] 0.936552 0.000000 0.000000 -0.350528 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24676, 8000, 0x7BDF1096) /* PCAPRecordedObjectIID */;
