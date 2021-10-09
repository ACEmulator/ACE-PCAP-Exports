DELETE FROM `weenie` WHERE `class_Id` = 31694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31694, 'ace31694-leatherworkingsupplies', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31694,   1,        512) /* ItemType - Container */
     , (31694,   5,       6500) /* EncumbranceVal */
     , (31694,   6,        120) /* ItemsCapacity */
     , (31694,   7,         10) /* ContainersCapacity */
     , (31694,  16,         48) /* ItemUseable - ViewedRemote */
     , (31694,  19,        200) /* Value */
     , (31694,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31694, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31694,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31694,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31694,   1, 'Leatherworking Supplies') /* Name */
     , (31694, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31694,   1, 0x0200007C) /* Setup */
     , (31694,   2, 0x09000004) /* MotionTable */
     , (31694,   3, 0x20000021) /* SoundTable */
     , (31694,   8, 0x06001022) /* Icon */
     , (31694,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31694, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (31694, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31694, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31694, 8040, 0x3BE70101, 44.5397, 51.203, -0.3, 0.45802, 0, 0, -0.888942) /* PCAPRecordedLocation */
/* @teleloc 0x3BE70101 [44.539700 51.203000 -0.300000] 0.458020 0.000000 0.000000 -0.888942 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31694, 8000, 0x73BE7002) /* PCAPRecordedObjectIID */;
