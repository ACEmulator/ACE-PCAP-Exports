DELETE FROM `weenie` WHERE `class_Id` = 5865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5865, 'monolithfrore2', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5865,   1,        512) /* ItemType - Container */
     , (5865,   5,       9025) /* EncumbranceVal */
     , (5865,   6,        120) /* ItemsCapacity */
     , (5865,   7,         10) /* ContainersCapacity */
     , (5865,  16,         48) /* ItemUseable - ViewedRemote */
     , (5865,  19,       2500) /* Value */
     , (5865,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5865,   1, True ) /* Stuck */
     , (5865,   2, False) /* Open */
     , (5865,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5865,  54,       1) /* UseRadius */
     , (5865, 8010,       0) /* PCAPRecordedVelocityX */
     , (5865, 8011,       0) /* PCAPRecordedVelocityY */
     , (5865, 8012,  -0.135) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5865,   1, 'Standing Stone') /* Name */
     , (5865,  16, 'A standing stone') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5865,   1, 0x0200031D) /* Setup */
     , (5865,   3, 0x20000014) /* SoundTable */
     , (5865,   8, 0x06001B13) /* Icon */
     , (5865,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5865, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5865, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (5865, 8005,      38917) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5865, 8040, 0x92D50028, 102.337, 185.552, 300.581, -0.921586, 0, 0, -0.388174) /* PCAPRecordedLocation */
/* @teleloc 0x92D50028 [102.337000 185.552000 300.581000] -0.921586 0.000000 0.000000 -0.388174 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5865, 8000, 0x792D5000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5865, -1, 5847, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Neydisa Rune Transcription (5847) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
