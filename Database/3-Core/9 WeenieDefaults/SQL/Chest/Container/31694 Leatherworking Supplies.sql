DELETE FROM `weenie` WHERE `class_Id` = 31694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31694, 'ace31694-leatherworkingsupplies', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31694,   1,        512) /* ItemType - Container */
     , (31694,   5,       6500) /* EncumbranceVal */
     , (31694,   6,        120) /* ItemsCapacity */
     , (31694,   7,         10) /* ContainersCapacity */
     , (31694,  16,         48) /* ItemUseable - ViewedRemote */
     , (31694,  19,        200) /* Value */
     , (31694,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31694, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31694,   1, True ) /* Stuck */
     , (31694,  11, True ) /* IgnoreCollisions */
     , (31694,  12, True ) /* ReportCollisions */
     , (31694,  13, False) /* Ethereal */
     , (31694,  14, True ) /* GravityStatus */
     , (31694,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31694,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31694,   1, 'Leatherworking Supplies') /* Name */
     , (31694, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31694,   1,   33554556) /* Setup */
     , (31694,   2,  150994948) /* MotionTable */
     , (31694,   3,  536870945) /* SoundTable */
     , (31694,   8,  100667426) /* Icon */
     , (31694,  22,  872415275) /* PhysicsEffectTable */
     , (31694, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (31694, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31694, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31694, 8040, 1004994817, 44.5397, 51.203, -0.3, 0.4580199, 0, 0, -0.8889419) /* PCAPRecordedLocation */
/* @teleloc 0x3BE70101 [44.539700 51.203000 -0.300000] 0.458020 0.000000 0.000000 -0.888942 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31694, 8000, 1941860354) /* PCAPRecordedObjectIID */;
