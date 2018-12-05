DELETE FROM `weenie` WHERE `class_Id` = 1253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1253, 'chestgreenmiregems', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1253,   1,        512) /* ItemType - Container */
     , (1253,   5,       6155) /* EncumbranceVal */
     , (1253,   6,        120) /* ItemsCapacity */
     , (1253,   7,         10) /* ContainersCapacity */
     , (1253,  16,         48) /* ItemUseable - ViewedRemote */
     , (1253,  19,        200) /* Value */
     , (1253,  38,         72) /* ResistLockpick */
     , (1253,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1253, 173,         13) /* AppraisalLockpickSuccessPercent */
     , (1253, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1253,   1, True ) /* Stuck */
     , (1253,   2, False) /* Open */
     , (1253,   3, True ) /* Locked */
     , (1253,  11, True ) /* IgnoreCollisions */
     , (1253,  12, True ) /* ReportCollisions */
     , (1253,  13, False) /* Ethereal */
     , (1253,  14, True ) /* GravityStatus */
     , (1253,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1253,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1253,   1, 'Chest') /* Name */
     , (1253,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1253, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1253,   1,   33554556) /* Setup */
     , (1253,   2,  150994948) /* MotionTable */
     , (1253,   3,  536870945) /* SoundTable */
     , (1253,   8,  100667426) /* Icon */
     , (1253,  22,  872415275) /* PhysicsEffectTable */
     , (1253, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1253, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1253, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1253, 8040, 31785437, 42.4431, -132.259, 0, 0.2717561, 0, 0, -0.9623662) /* PCAPRecordedLocation */
/* @teleloc 0x01E501DD [42.443100 -132.259000 0.000000] 0.271756 0.000000 0.000000 -0.962366 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1253, 8000, 1881034805) /* PCAPRecordedObjectIID */;
