DELETE FROM `weenie` WHERE `class_Id` = 1922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1922, 'chesthealermed', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1922,   1,        512) /* ItemType - Container */
     , (1922,   5,      10933) /* EncumbranceVal */
     , (1922,   6,        120) /* ItemsCapacity */
     , (1922,   7,         10) /* ContainersCapacity */
     , (1922,  16,         48) /* ItemUseable - ViewedRemote */
     , (1922,  19,       2500) /* Value */
     , (1922,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1922, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1922,   1, True ) /* Stuck */
     , (1922,   2, False) /* Open */
     , (1922,  11, True ) /* IgnoreCollisions */
     , (1922,  12, True ) /* ReportCollisions */
     , (1922,  13, False) /* Ethereal */
     , (1922,  14, True ) /* GravityStatus */
     , (1922,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1922,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1922,   1, 'Chest') /* Name */
     , (1922,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1922, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1922,   1,   33554556) /* Setup */
     , (1922,   2,  150994948) /* MotionTable */
     , (1922,   3,  536870945) /* SoundTable */
     , (1922,   8,  100667424) /* Icon */
     , (1922,  22,  872415275) /* PhysicsEffectTable */
     , (1922, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1922, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1922, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1922, 8040, 4045930559, 172.919, 149.339, 0, -0.44716, 0, 0, -0.894454) /* PCAPRecordedLocation */
/* @teleloc 0xF128003F [172.919000 149.339000 0.000000] -0.447160 0.000000 0.000000 -0.894454 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1922, 8000, 2131918857) /* PCAPRecordedObjectIID */;
