DELETE FROM `weenie` WHERE `class_Id` = 145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (145, 'coffer', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (145,   1,        512) /* ItemType - Container */
     , (145,   5,       6000) /* EncumbranceVal */
     , (145,   6,        120) /* ItemsCapacity */
     , (145,   7,         10) /* ContainersCapacity */
     , (145,  16,         48) /* ItemUseable - ViewedRemote */
     , (145,  19,        200) /* Value */
     , (145,  38,         50) /* ResistLockpick */
     , (145,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (145, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (145, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (145,   1, True ) /* Stuck */
     , (145,   2, False) /* Open */
     , (145,   3, False) /* Locked */
     , (145,  11, True ) /* IgnoreCollisions */
     , (145,  12, True ) /* ReportCollisions */
     , (145,  13, False) /* Ethereal */
     , (145,  14, True ) /* GravityStatus */
     , (145,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (145,  39, 0.670000016689301) /* DefaultScale */
     , (145,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (145,   1, 'Coffer') /* Name */
     , (145, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (145,   1,   33554556) /* Setup */
     , (145,   2,  150994948) /* MotionTable */
     , (145,   3,  536870945) /* SoundTable */
     , (145,   8,  100667416) /* Icon */
     , (145,  22,  872415275) /* PhysicsEffectTable */
     , (145, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (145, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (145, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (145, 8040, 2471166223, 31.4978, 75.729, 16, 0.9917693, 0, 0, -0.128038) /* PCAPRecordedLocation */
/* @teleloc 0x934B010F [31.497800 75.729000 16.000000] 0.991769 0.000000 0.000000 -0.128038 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (145, 8000, 2033496069) /* PCAPRecordedObjectIID */;
