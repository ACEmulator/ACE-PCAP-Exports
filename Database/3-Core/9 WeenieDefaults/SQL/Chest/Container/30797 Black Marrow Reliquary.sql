DELETE FROM `weenie` WHERE `class_Id` = 30797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30797, 'chestblackmarrowreliquaryburningtower', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30797,   1,        512) /* ItemType - Container */
     , (30797,   5,      13845) /* EncumbranceVal */
     , (30797,   6,        120) /* ItemsCapacity */
     , (30797,   7,         10) /* ContainersCapacity */
     , (30797,  16,         48) /* ItemUseable - ViewedRemote */
     , (30797,  19,       2500) /* Value */
     , (30797,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30797, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30797,   1, True ) /* Stuck */
     , (30797,   2, False) /* Open */
     , (30797,  11, True ) /* IgnoreCollisions */
     , (30797,  12, True ) /* ReportCollisions */
     , (30797,  13, False) /* Ethereal */
     , (30797,  14, True ) /* GravityStatus */
     , (30797,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30797,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30797,   1, 'Black Marrow Reliquary') /* Name */
     , (30797,  14, 'Use this item to open it and see its contents.') /* Use */
     , (30797,  16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LongDesc */
     , (30797, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30797,   1,   33559268) /* Setup */
     , (30797,   2,  150995333) /* MotionTable */
     , (30797,   3,  536870950) /* SoundTable */
     , (30797,   8,  100677492) /* Icon */
     , (30797,  22,  872415275) /* PhysicsEffectTable */
     , (30797, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (30797, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (30797, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30797, 8040, 118423811, 132.456, 88.0805, 179.0179, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x070F0103 [132.456000 88.080500 179.017900] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30797, 8000, 1886449666) /* PCAPRecordedObjectIID */;
