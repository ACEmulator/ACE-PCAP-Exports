DELETE FROM `weenie` WHERE `class_Id` = 30795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30795, 'chestblackmarrowreliquaryoasis', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30795,   1,        512) /* ItemType - Container */
     , (30795,   5,      11096) /* EncumbranceVal */
     , (30795,   6,        120) /* ItemsCapacity */
     , (30795,   7,         10) /* ContainersCapacity */
     , (30795,  16,         48) /* ItemUseable - ViewedRemote */
     , (30795,  19,       2500) /* Value */
     , (30795,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30795, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30795,   1, True ) /* Stuck */
     , (30795,   2, False) /* Open */
     , (30795,  11, True ) /* IgnoreCollisions */
     , (30795,  12, True ) /* ReportCollisions */
     , (30795,  13, False) /* Ethereal */
     , (30795,  14, True ) /* GravityStatus */
     , (30795,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30795,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30795,   1, 'Black Marrow Reliquary') /* Name */
     , (30795,  14, 'Use this item to open it and see its contents.') /* Use */
     , (30795,  16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LongDesc */
     , (30795, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30795,   1,   33559268) /* Setup */
     , (30795,   2,  150995333) /* MotionTable */
     , (30795,   3,  536870950) /* SoundTable */
     , (30795,   8,  100677492) /* Icon */
     , (30795,  22,  872415275) /* PhysicsEffectTable */
     , (30795, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (30795, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (30795, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30795, 8040, 218562817, 60.2218, 84.8796, 43.52736, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0D070101 [60.221800 84.879600 43.527360] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30795, 8000, 1892708353) /* PCAPRecordedObjectIID */;
