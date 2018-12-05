DELETE FROM `weenie` WHERE `class_Id` = 44083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44083, 'ace44083-weaponchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44083,   1,        512) /* ItemType - Container */
     , (44083,   5,       5722) /* EncumbranceVal */
     , (44083,   6,        120) /* ItemsCapacity */
     , (44083,   7,         10) /* ContainersCapacity */
     , (44083,  16,         48) /* ItemUseable - ViewedRemote */
     , (44083,  19,       2500) /* Value */
     , (44083,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (44083, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44083,   1, True ) /* Stuck */
     , (44083,  11, True ) /* IgnoreCollisions */
     , (44083,  12, True ) /* ReportCollisions */
     , (44083,  13, False) /* Ethereal */
     , (44083,  14, True ) /* GravityStatus */
     , (44083,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44083,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44083,   1, 'Weapon Chest') /* Name */
     , (44083, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44083,   1,   33558320) /* Setup */
     , (44083,   2,  150995235) /* MotionTable */
     , (44083,   3,  536870945) /* SoundTable */
     , (44083,   8,  100674276) /* Icon */
     , (44083,  22,  872415275) /* PhysicsEffectTable */
     , (44083, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (44083, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44083, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44083, 8040, 1465254435, 126.141, -32.5546, 18, -0.712168, 0, 0, -0.702009) /* PCAPRecordedLocation */
/* @teleloc 0x57560223 [126.141000 -32.554600 18.000000] -0.712168 0.000000 0.000000 -0.702009 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44083, 8000, 1970626619) /* PCAPRecordedObjectIID */;
