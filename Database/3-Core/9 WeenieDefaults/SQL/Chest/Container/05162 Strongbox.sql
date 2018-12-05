DELETE FROM `weenie` WHERE `class_Id` = 5162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5162, 'chestlubziklancider', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5162,   1,        512) /* ItemType - Container */
     , (5162,   5,       9165) /* EncumbranceVal */
     , (5162,   6,        120) /* ItemsCapacity */
     , (5162,   7,         10) /* ContainersCapacity */
     , (5162,  16,         48) /* ItemUseable - ViewedRemote */
     , (5162,  19,       2500) /* Value */
     , (5162,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5162, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5162,   1, True ) /* Stuck */
     , (5162,   2, True ) /* Open */
     , (5162,  11, True ) /* IgnoreCollisions */
     , (5162,  12, True ) /* ReportCollisions */
     , (5162,  13, False) /* Ethereal */
     , (5162,  14, True ) /* GravityStatus */
     , (5162,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5162,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5162,   1, 'Strongbox') /* Name */
     , (5162,  14, 'Use this item to open it and see its contents.') /* Use */
     , (5162, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5162,   1,   33554556) /* Setup */
     , (5162,   2,  150994948) /* MotionTable */
     , (5162,   3,  536870945) /* SoundTable */
     , (5162,   8,  100667424) /* Icon */
     , (5162,  22,  872415275) /* PhysicsEffectTable */
     , (5162, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5162, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (5162, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5162, 8040, 22413604, 62.2307, -37.0219, -18, 0.241181, 0, 0, -0.9704801) /* PCAPRecordedLocation */
/* @teleloc 0x01560124 [62.230700 -37.021900 -18.000000] 0.241181 0.000000 0.000000 -0.970480 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5162, 8000, 1880449035) /* PCAPRecordedObjectIID */;
