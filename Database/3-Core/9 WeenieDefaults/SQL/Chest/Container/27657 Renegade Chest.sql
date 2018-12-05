DELETE FROM `weenie` WHERE `class_Id` = 27657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27657, 'chestrenegadehealingkits', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27657,   1,        512) /* ItemType - Container */
     , (27657,   5,       6475) /* EncumbranceVal */
     , (27657,   6,        120) /* ItemsCapacity */
     , (27657,   7,         10) /* ContainersCapacity */
     , (27657,  16,         48) /* ItemUseable - ViewedRemote */
     , (27657,  19,       8000) /* Value */
     , (27657,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27657, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27657,   1, True ) /* Stuck */
     , (27657,  11, True ) /* IgnoreCollisions */
     , (27657,  12, True ) /* ReportCollisions */
     , (27657,  13, False) /* Ethereal */
     , (27657,  14, True ) /* GravityStatus */
     , (27657,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27657,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27657,   1, 'Renegade Chest') /* Name */
     , (27657, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27657,   1,   33558692) /* Setup */
     , (27657,   2,  150995293) /* MotionTable */
     , (27657,   3,  536870950) /* SoundTable */
     , (27657,   8,  100676428) /* Icon */
     , (27657,  22,  872415275) /* PhysicsEffectTable */
     , (27657, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27657, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27657, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27657, 8040, 49807620, 58.2992, -199.534, -30, -0.2752551, 0, 0, 0.9613712) /* PCAPRecordedLocation */
/* @teleloc 0x02F80104 [58.299200 -199.534000 -30.000000] -0.275255 0.000000 0.000000 0.961371 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27657, 8000, 1882161321) /* PCAPRecordedObjectIID */;
