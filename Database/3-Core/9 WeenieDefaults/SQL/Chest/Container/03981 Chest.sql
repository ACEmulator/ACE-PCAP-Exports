DELETE FROM `weenie` WHERE `class_Id` = 3981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3981, 'chestthiefmedlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3981,   1,        512) /* ItemType - Container */
     , (3981,   5,       9265) /* EncumbranceVal */
     , (3981,   6,        120) /* ItemsCapacity */
     , (3981,   7,         10) /* ContainersCapacity */
     , (3981,  16,         48) /* ItemUseable - ViewedRemote */
     , (3981,  19,       2500) /* Value */
     , (3981,  38,         80) /* ResistLockpick */
     , (3981,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3981, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3981, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3981,   1, True ) /* Stuck */
     , (3981,   2, False) /* Open */
     , (3981,   3, False) /* Locked */
     , (3981,  11, True ) /* IgnoreCollisions */
     , (3981,  12, True ) /* ReportCollisions */
     , (3981,  13, False) /* Ethereal */
     , (3981,  14, True ) /* GravityStatus */
     , (3981,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3981,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3981,   1, 'Chest') /* Name */
     , (3981,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3981, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3981,   1,   33554556) /* Setup */
     , (3981,   2,  150994948) /* MotionTable */
     , (3981,   3,  536870945) /* SoundTable */
     , (3981,   8,  100667424) /* Icon */
     , (3981,  22,  872415275) /* PhysicsEffectTable */
     , (3981, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3981, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (3981, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3981, 8040, 46858496, 3.02628, -10.349, -6, 0.4350658, 0, 0, 0.9003987) /* PCAPRecordedLocation */
/* @teleloc 0x02CB0100 [3.026280 -10.349000 -6.000000] 0.435066 0.000000 0.000000 0.900399 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3981, 8000, 1881976832) /* PCAPRecordedObjectIID */;
