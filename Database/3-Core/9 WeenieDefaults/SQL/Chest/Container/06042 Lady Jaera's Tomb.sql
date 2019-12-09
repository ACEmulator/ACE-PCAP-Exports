DELETE FROM `weenie` WHERE `class_Id` = 6042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6042, 'mageacademycoffinwarriorhighlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6042,   1,        512) /* ItemType - Container */
     , (6042,   5,       9125) /* EncumbranceVal */
     , (6042,   6,        120) /* ItemsCapacity */
     , (6042,   7,         10) /* ContainersCapacity */
     , (6042,  16,         48) /* ItemUseable - ViewedRemote */
     , (6042,  19,        200) /* Value */
     , (6042,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (6042, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6042,   1, True ) /* Stuck */
     , (6042,   2, False) /* Open */
     , (6042,   3, True ) /* Locked */
     , (6042,  34, False) /* DefaultOpen */
     , (6042,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6042,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6042,   1, 'Lady Jaera''s Tomb') /* Name */
     , (6042,  14, 'Use this item to open it and see its contents.') /* Use */
     , (6042, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6042,   1,   33554638) /* Setup */
     , (6042,   2,  150994980) /* MotionTable */
     , (6042,   3,  536870949) /* SoundTable */
     , (6042,   8,  100668103) /* Icon */
     , (6042,  22,  872415275) /* PhysicsEffectTable */
     , (6042,  28,       2074) /* Spell - ImperilOther7 */
     , (6042, 8001,    6291518) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden, Spell */
     , (6042, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6042, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6042, 8040, 20513302, 80, -20, -42, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01390216 [80.000000 -20.000000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6042, 8000, 1880330309) /* PCAPRecordedObjectIID */;
