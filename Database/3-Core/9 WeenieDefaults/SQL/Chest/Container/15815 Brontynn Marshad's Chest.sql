DELETE FROM `weenie` WHERE `class_Id` = 15815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15815, 'chestthorstennote2', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15815,   1,        512) /* ItemType - Container */
     , (15815,   5,       9050) /* EncumbranceVal */
     , (15815,   6,        120) /* ItemsCapacity */
     , (15815,   7,         10) /* ContainersCapacity */
     , (15815,  16,         48) /* ItemUseable - ViewedRemote */
     , (15815,  19,        200) /* Value */
     , (15815,  38,       5000) /* ResistLockpick */
     , (15815,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (15815, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (15815, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15815,   1, True ) /* Stuck */
     , (15815,   2, False) /* Open */
     , (15815,   3, True ) /* Locked */
     , (15815,  11, True ) /* IgnoreCollisions */
     , (15815,  12, True ) /* ReportCollisions */
     , (15815,  13, False) /* Ethereal */
     , (15815,  14, True ) /* GravityStatus */
     , (15815,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15815,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15815,   1, 'Brontynn Marshad''s Chest') /* Name */
     , (15815,  14, 'Use this item to open it and see its contents.') /* Use */
     , (15815,  15, 'A chest belonging to Brontynn Marshad.') /* ShortDesc */
     , (15815,  16, 'A chest belonging to Brontynn Marshad.') /* LongDesc */
     , (15815, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15815,   1,   33554556) /* Setup */
     , (15815,   2,  150994948) /* MotionTable */
     , (15815,   3,  536870945) /* SoundTable */
     , (15815,   8,  100667424) /* Icon */
     , (15815,  22,  872415275) /* PhysicsEffectTable */
     , (15815, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (15815, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15815, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15815, 8040, 3516006656, 80.7856, 82.9783, 16, -0.7153358, 0, 0, -0.6987808) /* PCAPRecordedLocation */
/* @teleloc 0xD1920100 [80.785600 82.978300 16.000000] -0.715336 0.000000 0.000000 -0.698781 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15815, 8000, 2098798596) /* PCAPRecordedObjectIID */;
