DELETE FROM `weenie` WHERE `class_Id` = 32778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32778, 'ace32778-chest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32778,   1,        512) /* ItemType - Container */
     , (32778,   5,       7129) /* EncumbranceVal */
     , (32778,   6,        120) /* ItemsCapacity */
     , (32778,   7,         10) /* ContainersCapacity */
     , (32778,  16,         48) /* ItemUseable - ViewedRemote */
     , (32778,  19,        200) /* Value */
     , (32778,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32778, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32778,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32778,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32778,   1, 'Chest') /* Name */
     , (32778, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32778,   1, 0x0200007C) /* Setup */
     , (32778,   2, 0x09000004) /* MotionTable */
     , (32778,   3, 0x20000021) /* SoundTable */
     , (32778,   8, 0x06001022) /* Icon */
     , (32778,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32778, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (32778, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32778, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32778, 8040, 0x004A01D9, 136.379, -119.749, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x004A01D9 [136.379000 -119.749000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32778, 8000, 0x7004A02F) /* PCAPRecordedObjectIID */;
