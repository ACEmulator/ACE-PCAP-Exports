DELETE FROM `weenie` WHERE `class_Id` = 33829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33829, 'ace33829-oldrunedchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33829,   1,        512) /* ItemType - Container */
     , (33829,   5,      12201) /* EncumbranceVal */
     , (33829,   6,        120) /* ItemsCapacity */
     , (33829,   7,         10) /* ContainersCapacity */
     , (33829,  16,         48) /* ItemUseable - ViewedRemote */
     , (33829,  19,       2500) /* Value */
     , (33829,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33829, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33829,   1, True ) /* Stuck */
     , (33829,   2, False) /* Open */
     , (33829,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33829,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33829,   1, 'Old Runed Chest') /* Name */
     , (33829,  14, 'Use this item to open it and see its contents.') /* Use */
     , (33829,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (33829, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33829,   1, 0x02000E4F) /* Setup */
     , (33829,   2, 0x09000004) /* MotionTable */
     , (33829,   3, 0x20000021) /* SoundTable */
     , (33829,   8, 0x06001020) /* Icon */
     , (33829,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33829, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (33829, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (33829, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33829, 8040, 0xC160000D, 39.9866, 112.001, 6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC160000D [39.986600 112.001000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33829, 8000, 0x7C160002) /* PCAPRecordedObjectIID */;
