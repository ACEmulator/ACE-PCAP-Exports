DELETE FROM `weenie` WHERE `class_Id` = 30793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30793, 'chestblackmarrowreliquaryfloatingbridge', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30793,   1,        512) /* ItemType - Container */
     , (30793,   5,      11660) /* EncumbranceVal */
     , (30793,   6,        120) /* ItemsCapacity */
     , (30793,   7,         10) /* ContainersCapacity */
     , (30793,  16,         48) /* ItemUseable - ViewedRemote */
     , (30793,  19,       2500) /* Value */
     , (30793,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30793, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30793,   1, True ) /* Stuck */
     , (30793,   2, False) /* Open */
     , (30793,  11, True ) /* IgnoreCollisions */
     , (30793,  12, True ) /* ReportCollisions */
     , (30793,  13, False) /* Ethereal */
     , (30793,  14, True ) /* GravityStatus */
     , (30793,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30793,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30793,   1, 'Black Marrow Reliquary') /* Name */
     , (30793,  14, 'Use this item to open it and see its contents.') /* Use */
     , (30793,  16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LongDesc */
     , (30793, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30793,   1,   33559268) /* Setup */
     , (30793,   2,  150995333) /* MotionTable */
     , (30793,   3,  536870950) /* SoundTable */
     , (30793,   8,  100677492) /* Icon */
     , (30793,  22,  872415275) /* PhysicsEffectTable */
     , (30793, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (30793, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (30793, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30793, 8040, 218693889, 11.788, 84.8277, 85.08345, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0D090101 [11.788000 84.827700 85.083450] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30793, 8000, 1892716552) /* PCAPRecordedObjectIID */;
