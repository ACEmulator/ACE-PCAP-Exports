DELETE FROM `weenie` WHERE `class_Id` = 32028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32028, 'ace32028-blackmarrowreliquary', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32028,   1,        512) /* ItemType - Container */
     , (32028,   5,      11784) /* EncumbranceVal */
     , (32028,   6,        120) /* ItemsCapacity */
     , (32028,   7,         10) /* ContainersCapacity */
     , (32028,  16,         48) /* ItemUseable - ViewedRemote */
     , (32028,  19,       2500) /* Value */
     , (32028,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32028, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32028,   1, True ) /* Stuck */
     , (32028,   2, False) /* Open */
     , (32028,  11, True ) /* IgnoreCollisions */
     , (32028,  12, True ) /* ReportCollisions */
     , (32028,  13, False) /* Ethereal */
     , (32028,  14, True ) /* GravityStatus */
     , (32028,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32028,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32028,   1, 'Black Marrow Reliquary') /* Name */
     , (32028,  16, 'An ancient and disturbing reliquary, similar to the ones found in the Singularity Caul.') /* LongDesc */
     , (32028, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32028,   1,   33559268) /* Setup */
     , (32028,   2,  150995333) /* MotionTable */
     , (32028,   3,  536870950) /* SoundTable */
     , (32028,   8,  100677492) /* Icon */
     , (32028,  22,  872415275) /* PhysicsEffectTable */
     , (32028, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (32028, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (32028, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32028, 8040, 3867195, 16.2923, -80.1156, -23.98214, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x003B023B [16.292300 -80.115600 -23.982140] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32028, 8000, 1879289888) /* PCAPRecordedObjectIID */;
