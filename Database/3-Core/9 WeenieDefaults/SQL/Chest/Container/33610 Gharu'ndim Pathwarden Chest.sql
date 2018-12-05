DELETE FROM `weenie` WHERE `class_Id` = 33610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33610, 'ace33610-gharundimpathwardenchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33610,   1,        512) /* ItemType - Container */
     , (33610,   5,      14600) /* EncumbranceVal */
     , (33610,   6,        120) /* ItemsCapacity */
     , (33610,   7,         10) /* ContainersCapacity */
     , (33610,  16,         48) /* ItemUseable - ViewedRemote */
     , (33610,  19,       2500) /* Value */
     , (33610,  38,       9999) /* ResistLockpick */
     , (33610,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33610, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (33610, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33610,   1, True ) /* Stuck */
     , (33610,   2, False) /* Open */
     , (33610,   3, True ) /* Locked */
     , (33610,  11, True ) /* IgnoreCollisions */
     , (33610,  12, True ) /* ReportCollisions */
     , (33610,  13, False) /* Ethereal */
     , (33610,  14, True ) /* GravityStatus */
     , (33610,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33610,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33610,   1, 'Gharu''ndim Pathwarden Chest') /* Name */
     , (33610,  14, 'Use this item to open it and see its contents.') /* Use */
     , (33610, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33610,   1,   33554556) /* Setup */
     , (33610,   2,  150994948) /* MotionTable */
     , (33610,   3,  536870945) /* SoundTable */
     , (33610,   8,  100667424) /* Icon */
     , (33610,  22,  872415275) /* PhysicsEffectTable */
     , (33610, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (33610, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33610, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33610, 8040, 2103705621, 61, 105, 12, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x7D640015 [61.000000 105.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33610, 8000, 2010529888) /* PCAPRecordedObjectIID */;
