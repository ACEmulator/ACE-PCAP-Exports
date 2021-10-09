DELETE FROM `weenie` WHERE `class_Id` = 24670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24670, 'chestquestlockedlowpoie', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24670,   1,        512) /* ItemType - Container */
     , (24670,   5,      12974) /* EncumbranceVal */
     , (24670,   6,        120) /* ItemsCapacity */
     , (24670,   7,         10) /* ContainersCapacity */
     , (24670,  16,         48) /* ItemUseable - ViewedRemote */
     , (24670,  19,       2500) /* Value */
     , (24670,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24670, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24670,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24670,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24670,   1, 'Runed Chest') /* Name */
     , (24670, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24670,   1, 0x02000E4F) /* Setup */
     , (24670,   2, 0x09000004) /* MotionTable */
     , (24670,   3, 0x20000021) /* SoundTable */
     , (24670,   8, 0x06001020) /* Icon */
     , (24670,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24670, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24670, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24670, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24670, 8040, 0x014A0140, 118.808, -28.4008, -6, 0.335068, 0, 0, -0.942194) /* PCAPRecordedLocation */
/* @teleloc 0x014A0140 [118.808000 -28.400800 -6.000000] 0.335068 0.000000 0.000000 -0.942194 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24670, 8000, 0x7014A024) /* PCAPRecordedObjectIID */;
