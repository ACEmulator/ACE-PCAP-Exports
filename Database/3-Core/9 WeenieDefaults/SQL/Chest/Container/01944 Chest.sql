DELETE FROM `weenie` WHERE `class_Id` = 1944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1944, 'chestwarriorghamed', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1944,   1,        512) /* ItemType - Container */
     , (1944,   5,      10160) /* EncumbranceVal */
     , (1944,   6,        120) /* ItemsCapacity */
     , (1944,   7,         10) /* ContainersCapacity */
     , (1944,  16,         48) /* ItemUseable - ViewedRemote */
     , (1944,  19,       2500) /* Value */
     , (1944,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1944, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1944,   1, True ) /* Stuck */
     , (1944,   2, False) /* Open */
     , (1944,  11, True ) /* IgnoreCollisions */
     , (1944,  12, True ) /* ReportCollisions */
     , (1944,  13, False) /* Ethereal */
     , (1944,  14, True ) /* GravityStatus */
     , (1944,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1944,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1944,   1, 'Chest') /* Name */
     , (1944,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1944, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1944,   1,   33554556) /* Setup */
     , (1944,   2,  150994948) /* MotionTable */
     , (1944,   3,  536870945) /* SoundTable */
     , (1944,   8,  100667424) /* Icon */
     , (1944,  22,  872415275) /* PhysicsEffectTable */
     , (1944, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1944, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1944, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1944, 8040, 2590507291, 19.7764, 74.6014, 9.600002, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x9A68011B [19.776400 74.601400 9.600002] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1944, 8000, 2040954909) /* PCAPRecordedObjectIID */;
