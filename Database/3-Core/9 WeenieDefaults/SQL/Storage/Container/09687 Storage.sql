DELETE FROM `weenie` WHERE `class_Id` = 9687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9687, 'storage', 57, '2019-02-10 08:04:04') /* Storage */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9687,   1,        512) /* ItemType - Container */
     , (9687,   5,      13226) /* EncumbranceVal */
     , (9687,   6,         26) /* ItemsCapacity */
     , (9687,   7,          1) /* ContainersCapacity */
     , (9687,  16,         48) /* ItemUseable - ViewedRemote */
     , (9687,  19,        200) /* Value */
     , (9687,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9687, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9687,   1, True ) /* Stuck */
     , (9687,   2, False) /* Open */
     , (9687,  11, True ) /* IgnoreCollisions */
     , (9687,  12, True ) /* ReportCollisions */
     , (9687,  13, False) /* Ethereal */
     , (9687,  14, True ) /* GravityStatus */
     , (9687,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9687,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9687,   1, 'Storage') /* Name */
     , (9687,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9687,  16, 'Owned by Ripley
') /* LongDesc */
     , (9687, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9687,   1,   33557143) /* Setup */
     , (9687,   2,  150994948) /* MotionTable */
     , (9687,   3,  536870945) /* SoundTable */
     , (9687,   8,  100671885) /* Icon */
     , (9687,  22,  872415275) /* PhysicsEffectTable */
     , (9687, 8001,   35651646) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden, HouseOwner */
     , (9687, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (9687, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9687, 8040, 2400518405, 112.583, 156.47, 292.001, 0.5007551, -0.00151074, -0.0008739823, -0.8655872) /* PCAPRecordedLocation */
/* @teleloc 0x8F150105 [112.583000 156.470000 292.001000] 0.500755 -0.001511 -0.000874 -0.865587 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9687, 8000, 2029080614) /* PCAPRecordedObjectIID */;
