DELETE FROM `weenie` WHERE `class_Id` = 32026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32026, 'ace32026-blackmarrowreliquary', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32026,   1,        512) /* ItemType - Container */
     , (32026,   5,      12549) /* EncumbranceVal */
     , (32026,   6,        120) /* ItemsCapacity */
     , (32026,   7,         10) /* ContainersCapacity */
     , (32026,  16,         48) /* ItemUseable - ViewedRemote */
     , (32026,  19,       2500) /* Value */
     , (32026,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32026, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32026,   1, True ) /* Stuck */
     , (32026,   2, False) /* Open */
     , (32026,  11, True ) /* IgnoreCollisions */
     , (32026,  12, True ) /* ReportCollisions */
     , (32026,  13, False) /* Ethereal */
     , (32026,  14, True ) /* GravityStatus */
     , (32026,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32026,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32026,   1, 'Black Marrow Reliquary') /* Name */
     , (32026,  16, 'An ancient and disturbing reliquary, similar to the ones found in the Singularity Caul.') /* LongDesc */
     , (32026, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32026,   1,   33559268) /* Setup */
     , (32026,   2,  150995333) /* MotionTable */
     , (32026,   3,  536870950) /* SoundTable */
     , (32026,   8,  100677492) /* Icon */
     , (32026,  22,  872415275) /* PhysicsEffectTable */
     , (32026, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (32026, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (32026, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32026, 8040, 3867227, 112.582, -189.908, -23.98214, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x003B025B [112.582000 -189.908000 -23.982140] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32026, 8000, 1879289913) /* PCAPRecordedObjectIID */;
