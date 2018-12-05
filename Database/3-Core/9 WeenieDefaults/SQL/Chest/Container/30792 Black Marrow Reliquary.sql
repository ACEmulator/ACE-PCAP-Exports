DELETE FROM `weenie` WHERE `class_Id` = 30792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30792, 'chestblackmarrowreliquarycaulcano', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30792,   1,        512) /* ItemType - Container */
     , (30792,   5,      13801) /* EncumbranceVal */
     , (30792,   6,        120) /* ItemsCapacity */
     , (30792,   7,         10) /* ContainersCapacity */
     , (30792,  16,         48) /* ItemUseable - ViewedRemote */
     , (30792,  19,       2500) /* Value */
     , (30792,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30792, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30792,   1, True ) /* Stuck */
     , (30792,   2, False) /* Open */
     , (30792,  11, True ) /* IgnoreCollisions */
     , (30792,  12, True ) /* ReportCollisions */
     , (30792,  13, False) /* Ethereal */
     , (30792,  14, True ) /* GravityStatus */
     , (30792,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30792,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30792,   1, 'Black Marrow Reliquary') /* Name */
     , (30792,  14, 'Use this item to open it and see its contents.') /* Use */
     , (30792,  16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LongDesc */
     , (30792, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30792,   1,   33559268) /* Setup */
     , (30792,   2,  150995333) /* MotionTable */
     , (30792,   3,  536870950) /* SoundTable */
     , (30792,   8,  100677492) /* Icon */
     , (30792,  22,  872415275) /* PhysicsEffectTable */
     , (30792, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (30792, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (30792, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30792, 8040, 134807603, 153.769, 57.6042, 31.21786, -0.2394579, 0, 0, -0.9709067) /* PCAPRecordedLocation */
/* @teleloc 0x08090033 [153.769000 57.604200 31.217860] -0.239458 0.000000 0.000000 -0.970907 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30792, 8000, 1887473668) /* PCAPRecordedObjectIID */;
