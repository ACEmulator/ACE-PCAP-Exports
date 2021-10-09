DELETE FROM `weenie` WHERE `class_Id` = 5866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5866, 'monolithfrore3', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5866,   1,        512) /* ItemType - Container */
     , (5866,   5,       9025) /* EncumbranceVal */
     , (5866,   6,        120) /* ItemsCapacity */
     , (5866,   7,         10) /* ContainersCapacity */
     , (5866,  16,         48) /* ItemUseable - ViewedRemote */
     , (5866,  19,       2500) /* Value */
     , (5866,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5866,   1, True ) /* Stuck */
     , (5866,   2, False) /* Open */
     , (5866,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5866,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5866,   1, 'Standing Stone') /* Name */
     , (5866,  16, 'A standing stone') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5866,   1, 0x0200031D) /* Setup */
     , (5866,   3, 0x20000014) /* SoundTable */
     , (5866,   8, 0x06001B13) /* Icon */
     , (5866,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5866, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5866, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (5866, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5866, 8040, 0x63D9003C, 170.431, 78.133, 269.2863, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x63D9003C [170.431000 78.133000 269.286300] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5866, 8000, 0x763D9000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5866, -1, 5846, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stonehold Rune Transcription (5846) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
