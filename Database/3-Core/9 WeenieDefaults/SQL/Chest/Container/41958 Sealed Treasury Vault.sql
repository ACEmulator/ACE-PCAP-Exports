DELETE FROM `weenie` WHERE `class_Id` = 41958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41958, 'ace41958-sealedtreasuryvault', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41958,   1,        512) /* ItemType - Container */
     , (41958,   5,      13681) /* EncumbranceVal */
     , (41958,   6,        120) /* ItemsCapacity */
     , (41958,   7,         10) /* ContainersCapacity */
     , (41958,  16,         48) /* ItemUseable - ViewedRemote */
     , (41958,  19,       2500) /* Value */
     , (41958,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (41958, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41958,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41958,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41958,   1, 'Sealed Treasury Vault') /* Name */
     , (41958, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41958,   1, 0x020016A2) /* Setup */
     , (41958,   2, 0x09000185) /* MotionTable */
     , (41958,   3, 0x20000026) /* SoundTable */
     , (41958,   8, 0x06003774) /* Icon */
     , (41958,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41958, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (41958, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41958, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41958, 8040, 0x8C030152, 110.066, -82.0125, -5.982144, -0.011118, 0, 0, 0.999938) /* PCAPRecordedLocation */
/* @teleloc 0x8C030152 [110.066000 -82.012500 -5.982144] -0.011118 0.000000 0.000000 0.999938 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41958, 8000, 0x78C032D3) /* PCAPRecordedObjectIID */;
