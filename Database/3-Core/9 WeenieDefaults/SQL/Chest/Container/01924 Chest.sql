DELETE FROM `weenie` WHERE `class_Id` = 1924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1924, 'chestmagiclow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1924,   1,        512) /* ItemType - Container */
     , (1924,   5,       9120) /* EncumbranceVal */
     , (1924,   6,        120) /* ItemsCapacity */
     , (1924,   7,         10) /* ContainersCapacity */
     , (1924,  16,         48) /* ItemUseable - ViewedRemote */
     , (1924,  19,       2500) /* Value */
     , (1924,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1924, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1924,   1, True ) /* Stuck */
     , (1924,   2, False) /* Open */
     , (1924,  11, True ) /* IgnoreCollisions */
     , (1924,  12, True ) /* ReportCollisions */
     , (1924,  13, False) /* Ethereal */
     , (1924,  14, True ) /* GravityStatus */
     , (1924,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1924,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1924,   1, 'Chest') /* Name */
     , (1924,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1924, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1924,   1,   33554556) /* Setup */
     , (1924,   2,  150994948) /* MotionTable */
     , (1924,   3,  536870945) /* SoundTable */
     , (1924,   8,  100667424) /* Icon */
     , (1924,  22,  872415275) /* PhysicsEffectTable */
     , (1924, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1924, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1924, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1924, 8040, 32964969, 119.38, -64.075, -30, 0, 0, 0, 1) /* PCAPRecordedLocation */
/* @teleloc 0x01F70169 [119.380000 -64.075000 -30.000000] 0.000000 0.000000 0.000000 1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1924, 8000, 1881108530) /* PCAPRecordedObjectIID */;
