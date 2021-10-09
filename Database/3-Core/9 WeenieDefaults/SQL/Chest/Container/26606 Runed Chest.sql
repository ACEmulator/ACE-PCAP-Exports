DELETE FROM `weenie` WHERE `class_Id` = 26606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26606, 'chestquestlockedlowpoif', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26606,   1,        512) /* ItemType - Container */
     , (26606,   5,      12734) /* EncumbranceVal */
     , (26606,   6,        120) /* ItemsCapacity */
     , (26606,   7,         10) /* ContainersCapacity */
     , (26606,  16,         48) /* ItemUseable - ViewedRemote */
     , (26606,  19,       2500) /* Value */
     , (26606,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26606, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26606,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26606,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26606,   1, 'Runed Chest') /* Name */
     , (26606, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26606,   1, 0x02000E4F) /* Setup */
     , (26606,   2, 0x09000004) /* MotionTable */
     , (26606,   3, 0x20000021) /* SoundTable */
     , (26606,   8, 0x06001020) /* Icon */
     , (26606,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26606, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (26606, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (26606, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26606, 8040, 0xD8360102, 58.5075, 26.8257, 46, -0.250769, 0, 0, -0.968047) /* PCAPRecordedLocation */
/* @teleloc 0xD8360102 [58.507500 26.825700 46.000000] -0.250769 0.000000 0.000000 -0.968047 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26606, 8000, 0x7D83600D) /* PCAPRecordedObjectIID */;
