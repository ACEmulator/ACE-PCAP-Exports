DELETE FROM `weenie` WHERE `class_Id` = 5864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5864, 'monolithfrore1', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5864,   1,        512) /* ItemType - Container */
     , (5864,   5,       9025) /* EncumbranceVal */
     , (5864,   6,        120) /* ItemsCapacity */
     , (5864,   7,         10) /* ContainersCapacity */
     , (5864,  16,         48) /* ItemUseable - ViewedRemote */
     , (5864,  19,       2500) /* Value */
     , (5864,  38,        999) /* ResistLockpick */
     , (5864,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (5864, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (5864, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5864,   1, True ) /* Stuck */
     , (5864,   2, False) /* Open */
     , (5864,   3, True ) /* Locked */
     , (5864,  11, True ) /* IgnoreCollisions */
     , (5864,  12, True ) /* ReportCollisions */
     , (5864,  13, False) /* Ethereal */
     , (5864,  14, True ) /* GravityStatus */
     , (5864,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5864,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5864,   1, 'Standing Stone') /* Name */
     , (5864,  15, 'A standing stone. There is a circular indentation in the center.') /* ShortDesc */
     , (5864,  16, 'A standing stone. There is a circular indentation in the center, which would seem to form the outline of an amulet or seal.') /* LongDesc */
     , (5864, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5864,   1,   33555229) /* Setup */
     , (5864,   2,  150994948) /* MotionTable */
     , (5864,   3,  536870932) /* SoundTable */
     , (5864,   8,  100670227) /* Icon */
     , (5864,  22,  872415275) /* PhysicsEffectTable */
     , (5864, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5864, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5864, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5864, 8040, 3218210857, 124.508, 20.2073, 304.6297, 0.670344, 0, 0, -0.742051) /* PCAPRecordedLocation */
/* @teleloc 0xBFD20029 [124.508000 20.207300 304.629700] 0.670344 0.000000 0.000000 -0.742051 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5864, 8000, 2080186368) /* PCAPRecordedObjectIID */;
