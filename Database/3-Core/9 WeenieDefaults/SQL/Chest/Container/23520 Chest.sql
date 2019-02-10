DELETE FROM `weenie` WHERE `class_Id` = 23520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23520, 'chestkeyhalf2', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23520,   1,        512) /* ItemType - Container */
     , (23520,   5,       9040) /* EncumbranceVal */
     , (23520,   6,        120) /* ItemsCapacity */
     , (23520,   7,         10) /* ContainersCapacity */
     , (23520,  16,         48) /* ItemUseable - ViewedRemote */
     , (23520,  19,        200) /* Value */
     , (23520,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23520, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23520,   1, True ) /* Stuck */
     , (23520,  11, True ) /* IgnoreCollisions */
     , (23520,  12, True ) /* ReportCollisions */
     , (23520,  13, False) /* Ethereal */
     , (23520,  14, True ) /* GravityStatus */
     , (23520,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23520,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23520,   1, 'Chest') /* Name */
     , (23520, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23520,   1,   33554556) /* Setup */
     , (23520,   2,  150994948) /* MotionTable */
     , (23520,   3,  536870945) /* SoundTable */
     , (23520,   8,  100667424) /* Icon */
     , (23520,  22,  872415275) /* PhysicsEffectTable */
     , (23520, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23520, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (23520, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23520, 8040, 2840789037, 129.131, 106.13, 192.2741, 0.9999748, 0, 0, -0.007094598) /* PCAPRecordedLocation */
/* @teleloc 0xA953002D [129.131000 106.130000 192.274100] 0.999975 0.000000 0.000000 -0.007095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23520, 8000, 2056597536) /* PCAPRecordedObjectIID */;
