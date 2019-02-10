DELETE FROM `weenie` WHERE `class_Id` = 24670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24670, 'chestquestlockedlowpoie', 20, '2019-02-10 08:04:04') /* Chest */;

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
VALUES (24670,   1, True ) /* Stuck */
     , (24670,  11, True ) /* IgnoreCollisions */
     , (24670,  12, True ) /* ReportCollisions */
     , (24670,  13, False) /* Ethereal */
     , (24670,  14, True ) /* GravityStatus */
     , (24670,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24670,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24670,   1, 'Runed Chest') /* Name */
     , (24670, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24670,   1,   33558095) /* Setup */
     , (24670,   2,  150994948) /* MotionTable */
     , (24670,   3,  536870945) /* SoundTable */
     , (24670,   8,  100667424) /* Icon */
     , (24670,  22,  872415275) /* PhysicsEffectTable */
     , (24670, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24670, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24670, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24670, 8040, 21627200, 118.808, -28.4008, -6, 0.335068, 0, 0, -0.942194) /* PCAPRecordedLocation */
/* @teleloc 0x014A0140 [118.808000 -28.400800 -6.000000] 0.335068 0.000000 0.000000 -0.942194 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24670, 8000, 1880399908) /* PCAPRecordedObjectIID */;
