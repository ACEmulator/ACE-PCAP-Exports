DELETE FROM `weenie` WHERE `class_Id` = 31417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31417, 'ace31417-blackmarrowreliquary', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31417,   1,        512) /* ItemType - Container */
     , (31417,   5,      13964) /* EncumbranceVal */
     , (31417,   6,        120) /* ItemsCapacity */
     , (31417,   7,         10) /* ContainersCapacity */
     , (31417,  16,         48) /* ItemUseable - ViewedRemote */
     , (31417,  19,       2500) /* Value */
     , (31417,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31417, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31417,   1, True ) /* Stuck */
     , (31417,   2, False) /* Open */
     , (31417,  11, True ) /* IgnoreCollisions */
     , (31417,  12, True ) /* ReportCollisions */
     , (31417,  13, False) /* Ethereal */
     , (31417,  14, True ) /* GravityStatus */
     , (31417,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31417,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31417,   1, 'Black Marrow Reliquary') /* Name */
     , (31417,  14, 'Use this item to open it and see its contents.') /* Use */
     , (31417,  16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LongDesc */
     , (31417, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31417,   1,   33559268) /* Setup */
     , (31417,   2,  150995333) /* MotionTable */
     , (31417,   3,  536870950) /* SoundTable */
     , (31417,   8,  100677492) /* Icon */
     , (31417,  22,  872415275) /* PhysicsEffectTable */
     , (31417, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (31417, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (31417, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31417, 8040, 15794477, 90, -152.943, -71.98215, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00F1012D [90.000000 -152.943000 -71.982150] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31417, 8000, 1880035338) /* PCAPRecordedObjectIID */;
