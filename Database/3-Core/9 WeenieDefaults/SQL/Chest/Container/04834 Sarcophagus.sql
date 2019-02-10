DELETE FROM `weenie` WHERE `class_Id` = 4834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4834, 'coffinminerhighlocked', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4834,   1,        512) /* ItemType - Container */
     , (4834,   5,       6155) /* EncumbranceVal */
     , (4834,   6,        120) /* ItemsCapacity */
     , (4834,   7,         10) /* ContainersCapacity */
     , (4834,  16,         48) /* ItemUseable - ViewedRemote */
     , (4834,  19,        200) /* Value */
     , (4834,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4834, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4834,   1, True ) /* Stuck */
     , (4834,  11, True ) /* IgnoreCollisions */
     , (4834,  12, True ) /* ReportCollisions */
     , (4834,  13, False) /* Ethereal */
     , (4834,  14, True ) /* GravityStatus */
     , (4834,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4834,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4834,   1, 'Sarcophagus') /* Name */
     , (4834, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4834,   1,   33554638) /* Setup */
     , (4834,   2,  150994980) /* MotionTable */
     , (4834,   3,  536870949) /* SoundTable */
     , (4834,   8,  100668103) /* Icon */
     , (4834,  22,  872415275) /* PhysicsEffectTable */
     , (4834, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4834, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4834, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4834, 8040, 21037339, 83.509, -50, -12, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0141011B [83.509000 -50.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4834, 8000, 1880363028) /* PCAPRecordedObjectIID */;
