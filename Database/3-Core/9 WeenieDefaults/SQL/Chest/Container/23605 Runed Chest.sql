DELETE FROM `weenie` WHERE `class_Id` = 23605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23605, 'chestquestunlockedhighpoia', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23605,   1,        512) /* ItemType - Container */
     , (23605,   5,      14860) /* EncumbranceVal */
     , (23605,   6,        120) /* ItemsCapacity */
     , (23605,   7,         10) /* ContainersCapacity */
     , (23605,  16,         48) /* ItemUseable - ViewedRemote */
     , (23605,  19,       2500) /* Value */
     , (23605,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23605, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23605,   1, True ) /* Stuck */
     , (23605,  11, True ) /* IgnoreCollisions */
     , (23605,  12, True ) /* ReportCollisions */
     , (23605,  13, False) /* Ethereal */
     , (23605,  14, True ) /* GravityStatus */
     , (23605,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23605,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23605,   1, 'Runed Chest') /* Name */
     , (23605, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23605,   1,   33558095) /* Setup */
     , (23605,   2,  150994948) /* MotionTable */
     , (23605,   3,  536870945) /* SoundTable */
     , (23605,   8,  100667424) /* Icon */
     , (23605,  22,  872415275) /* PhysicsEffectTable */
     , (23605, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23605, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (23605, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23605, 8040, 2112749826, 80.3325, 133.726, 156, -0.7893887, 0, 0, -0.6138937) /* PCAPRecordedLocation */
/* @teleloc 0x7DEE0102 [80.332500 133.726000 156.000000] -0.789389 0.000000 0.000000 -0.613894 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23605, 8000, 2011095075) /* PCAPRecordedObjectIID */;
