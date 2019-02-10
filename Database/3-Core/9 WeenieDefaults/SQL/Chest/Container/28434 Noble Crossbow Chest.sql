DELETE FROM `weenie` WHERE `class_Id` = 28434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28434, 'chestmorgluukcrossbow', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28434,   1,        512) /* ItemType - Container */
     , (28434,   5,      12314) /* EncumbranceVal */
     , (28434,   6,        120) /* ItemsCapacity */
     , (28434,   7,         10) /* ContainersCapacity */
     , (28434,  16,         48) /* ItemUseable - ViewedRemote */
     , (28434,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28434, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28434,   1, True ) /* Stuck */
     , (28434,  11, True ) /* IgnoreCollisions */
     , (28434,  12, True ) /* ReportCollisions */
     , (28434,  13, False) /* Ethereal */
     , (28434,  14, True ) /* GravityStatus */
     , (28434,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28434,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28434,   1, 'Noble Crossbow Chest') /* Name */
     , (28434, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28434,   1,   33558857) /* Setup */
     , (28434,   2,  150994948) /* MotionTable */
     , (28434,   3,  536870945) /* SoundTable */
     , (28434,   8,  100676961) /* Icon */
     , (28434,  22,  872415275) /* PhysicsEffectTable */
     , (28434, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (28434, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28434, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28434, 8040, 42008892, 23.7, -40, 0, -0.7071068, 0, 0, 0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0281013C [23.700000 -40.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28434, 8000, 1881673753) /* PCAPRecordedObjectIID */;
