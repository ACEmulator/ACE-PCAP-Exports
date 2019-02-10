DELETE FROM `weenie` WHERE `class_Id` = 29060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29060, 'chesthealingtihn', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29060,   1,        512) /* ItemType - Container */
     , (29060,   5,       6500) /* EncumbranceVal */
     , (29060,   6,        120) /* ItemsCapacity */
     , (29060,   7,         10) /* ContainersCapacity */
     , (29060,  16,         48) /* ItemUseable - ViewedRemote */
     , (29060,  19,        200) /* Value */
     , (29060,  38,        250) /* ResistLockpick */
     , (29060,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29060, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (29060, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29060,   1, True ) /* Stuck */
     , (29060,   2, False) /* Open */
     , (29060,   3, True ) /* Locked */
     , (29060,  11, True ) /* IgnoreCollisions */
     , (29060,  12, True ) /* ReportCollisions */
     , (29060,  13, False) /* Ethereal */
     , (29060,  14, True ) /* GravityStatus */
     , (29060,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29060,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29060,   1, 'Old Chest') /* Name */
     , (29060,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29060,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure.') /* LongDesc */
     , (29060, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29060,   1,   33554556) /* Setup */
     , (29060,   2,  150994948) /* MotionTable */
     , (29060,   3,  536870945) /* SoundTable */
     , (29060,   8,  100667426) /* Icon */
     , (29060,  22,  872415275) /* PhysicsEffectTable */
     , (29060, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (29060, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29060, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29060, 8040, 66150, 110.142, -88.9699, -18, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00010266 [110.142000 -88.969900 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29060, 8000, 1879052406) /* PCAPRecordedObjectIID */;
