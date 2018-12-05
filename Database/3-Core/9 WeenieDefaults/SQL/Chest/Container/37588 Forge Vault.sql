DELETE FROM `weenie` WHERE `class_Id` = 37588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37588, 'ace37588-forgevault', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37588,   1,        512) /* ItemType - Container */
     , (37588,   5,       9828) /* EncumbranceVal */
     , (37588,   6,        120) /* ItemsCapacity */
     , (37588,   7,         10) /* ContainersCapacity */
     , (37588,  16,         48) /* ItemUseable - ViewedRemote */
     , (37588,  19,       2500) /* Value */
     , (37588,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (37588, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37588,   1, True ) /* Stuck */
     , (37588,  11, True ) /* IgnoreCollisions */
     , (37588,  12, True ) /* ReportCollisions */
     , (37588,  13, False) /* Ethereal */
     , (37588,  14, True ) /* GravityStatus */
     , (37588,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37588,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37588,   1, 'Forge Vault') /* Name */
     , (37588, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37588,   1,   33560226) /* Setup */
     , (37588,   2,  150995333) /* MotionTable */
     , (37588,   3,  536870950) /* SoundTable */
     , (37588,   8,  100677492) /* Icon */
     , (37588,  22,  872415275) /* PhysicsEffectTable */
     , (37588, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (37588, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37588, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37588, 8040, 15335736, 120, -50, -77.98215, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00EA0138 [120.000000 -50.000000 -77.982150] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37588, 8000, 1880006924) /* PCAPRecordedObjectIID */;
