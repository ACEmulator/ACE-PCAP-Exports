DELETE FROM `weenie` WHERE `class_Id` = 28432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28432, 'chestmorgluukaxe', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28432,   1,        512) /* ItemType - Container */
     , (28432,   5,      14625) /* EncumbranceVal */
     , (28432,   6,        120) /* ItemsCapacity */
     , (28432,   7,         10) /* ContainersCapacity */
     , (28432,  16,         48) /* ItemUseable - ViewedRemote */
     , (28432,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28432, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28432,   1, True ) /* Stuck */
     , (28432,  11, True ) /* IgnoreCollisions */
     , (28432,  12, True ) /* ReportCollisions */
     , (28432,  13, False) /* Ethereal */
     , (28432,  14, True ) /* GravityStatus */
     , (28432,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28432,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28432,   1, 'Noble War Maul Chest') /* Name */
     , (28432, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28432,   1,   33558857) /* Setup */
     , (28432,   2,  150994948) /* MotionTable */
     , (28432,   3,  536870945) /* SoundTable */
     , (28432,   8,  100676961) /* Icon */
     , (28432,  22,  872415275) /* PhysicsEffectTable */
     , (28432, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (28432, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28432, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28432, 8040, 42008838, -3.7, -30, 0, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02810106 [-3.700000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28432, 8000, 1881673730) /* PCAPRecordedObjectIID */;
