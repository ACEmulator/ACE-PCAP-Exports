DELETE FROM `weenie` WHERE `class_Id` = 1316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1316, 'chestsewertreasure', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1316,   1,        512) /* ItemType - Container */
     , (1316,   5,       9190) /* EncumbranceVal */
     , (1316,   6,        120) /* ItemsCapacity */
     , (1316,   7,         10) /* ContainersCapacity */
     , (1316,  16,         48) /* ItemUseable - ViewedRemote */
     , (1316,  19,       3000) /* Value */
     , (1316,  38,        400) /* ResistLockpick */
     , (1316,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1316, 173,          8) /* AppraisalLockpickSuccessPercent */
     , (1316, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1316,   1, True ) /* Stuck */
     , (1316,   2, False) /* Open */
     , (1316,   3, False) /* Locked */
     , (1316,  11, True ) /* IgnoreCollisions */
     , (1316,  12, True ) /* ReportCollisions */
     , (1316,  13, False) /* Ethereal */
     , (1316,  14, True ) /* GravityStatus */
     , (1316,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1316,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1316,   1, 'Chest') /* Name */
     , (1316,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1316, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1316,   1,   33554556) /* Setup */
     , (1316,   2,  150994948) /* MotionTable */
     , (1316,   3,  536870945) /* SoundTable */
     , (1316,   8,  100667424) /* Icon */
     , (1316,  22,  872415275) /* PhysicsEffectTable */
     , (1316, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1316, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1316, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1316, 8040, 30343427, 17.5729, -104.434, -18, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01CF0103 [17.572900 -104.434000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1316, 8000, 1880944640) /* PCAPRecordedObjectIID */;
