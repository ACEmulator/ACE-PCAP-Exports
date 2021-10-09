DELETE FROM `weenie` WHERE `class_Id` = 28434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28434, 'chestmorgluukcrossbow', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28434,   1,        512) /* ItemType - Container */
     , (28434,   5,      12314) /* EncumbranceVal */
     , (28434,   6,        120) /* ItemsCapacity */
     , (28434,   7,         10) /* ContainersCapacity */
     , (28434,  16,         48) /* ItemUseable - ViewedRemote */
     , (28434,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28434, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28434,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28434,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28434,   1, 'Noble Crossbow Chest') /* Name */
     , (28434, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28434,   1, 0x02001149) /* Setup */
     , (28434,   2, 0x09000004) /* MotionTable */
     , (28434,   3, 0x20000021) /* SoundTable */
     , (28434,   8, 0x06003561) /* Icon */
     , (28434,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28434, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (28434, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28434, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28434, 8040, 0x0281013C, 23.7, -40, 0, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0281013C [23.700000 -40.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28434, 8000, 0x70281019) /* PCAPRecordedObjectIID */;
