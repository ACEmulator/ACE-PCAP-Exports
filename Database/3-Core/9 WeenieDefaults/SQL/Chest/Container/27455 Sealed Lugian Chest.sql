DELETE FROM `weenie` WHERE `class_Id` = 27455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27455, 'chestcontact', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27455,   1,        512) /* ItemType - Container */
     , (27455,   5,       9240) /* EncumbranceVal */
     , (27455,   6,        120) /* ItemsCapacity */
     , (27455,   7,         10) /* ContainersCapacity */
     , (27455,  16,         48) /* ItemUseable - ViewedRemote */
     , (27455,  19,       2500) /* Value */
     , (27455,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27455, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27455,   1, True ) /* Stuck */
     , (27455,  11, True ) /* IgnoreCollisions */
     , (27455,  12, True ) /* ReportCollisions */
     , (27455,  13, False) /* Ethereal */
     , (27455,  14, True ) /* GravityStatus */
     , (27455,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27455,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27455,   1, 'Sealed Lugian Chest') /* Name */
     , (27455, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27455,   1,   33558692) /* Setup */
     , (27455,   2,  150995293) /* MotionTable */
     , (27455,   3,  536870950) /* SoundTable */
     , (27455,   8,  100676428) /* Icon */
     , (27455,  22,  872415275) /* PhysicsEffectTable */
     , (27455, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27455, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27455, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27455, 8040, 1648820492, 91.6469, -93.6793, -54, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x6247010C [91.646900 -93.679300 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27455, 8000, 1982099461) /* PCAPRecordedObjectIID */;
