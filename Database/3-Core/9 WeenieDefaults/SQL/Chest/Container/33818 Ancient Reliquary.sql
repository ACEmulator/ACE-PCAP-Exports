DELETE FROM `weenie` WHERE `class_Id` = 33818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33818, 'ace33818-ancientreliquary', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33818,   1,        512) /* ItemType - Container */
     , (33818,   5,      10430) /* EncumbranceVal */
     , (33818,   6,        120) /* ItemsCapacity */
     , (33818,   7,         10) /* ContainersCapacity */
     , (33818,  16,         48) /* ItemUseable - ViewedRemote */
     , (33818,  19,       2500) /* Value */
     , (33818,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33818, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33818,   1, True ) /* Stuck */
     , (33818,   2, False) /* Open */
     , (33818,   3, True ) /* Locked */
     , (33818,  11, True ) /* IgnoreCollisions */
     , (33818,  12, True ) /* ReportCollisions */
     , (33818,  13, False) /* Ethereal */
     , (33818,  14, True ) /* GravityStatus */
     , (33818,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33818,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33818,   1, 'Ancient Reliquary') /* Name */
     , (33818,  14, 'Use the Shadow Chest Key to unlock this cache.') /* Use */
     , (33818, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33818,   1,   33559268) /* Setup */
     , (33818,   2,  150995333) /* MotionTable */
     , (33818,   3,  536870950) /* SoundTable */
     , (33818,   8,  100677492) /* Icon */
     , (33818,  22,  872415275) /* PhysicsEffectTable */
     , (33818, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (33818, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33818, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33818, 8040, 7734389, 170, -120, 0.017856, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00760475 [170.000000 -120.000000 0.017856] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33818, 8000, 1879531647) /* PCAPRecordedObjectIID */;
