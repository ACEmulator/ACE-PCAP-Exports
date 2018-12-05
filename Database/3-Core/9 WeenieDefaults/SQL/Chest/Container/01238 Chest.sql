DELETE FROM `weenie` WHERE `class_Id` = 1238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1238, 'chestglendenpicks', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1238,   1,        512) /* ItemType - Container */
     , (1238,   5,       6190) /* EncumbranceVal */
     , (1238,   6,        120) /* ItemsCapacity */
     , (1238,   7,         10) /* ContainersCapacity */
     , (1238,  16,         48) /* ItemUseable - ViewedRemote */
     , (1238,  19,        200) /* Value */
     , (1238,  38,         80) /* ResistLockpick */
     , (1238,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1238, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (1238, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1238,   1, True ) /* Stuck */
     , (1238,   2, False) /* Open */
     , (1238,   3, True ) /* Locked */
     , (1238,  11, True ) /* IgnoreCollisions */
     , (1238,  12, True ) /* ReportCollisions */
     , (1238,  13, False) /* Ethereal */
     , (1238,  14, True ) /* GravityStatus */
     , (1238,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1238,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1238,   1, 'Chest') /* Name */
     , (1238,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1238, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1238,   1,   33554556) /* Setup */
     , (1238,   2,  150994948) /* MotionTable */
     , (1238,   3,  536870945) /* SoundTable */
     , (1238,   8,  100667426) /* Icon */
     , (1238,  22,  872415275) /* PhysicsEffectTable */
     , (1238, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1238, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1238, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1238, 8040, 31654423, 33.6169, -28.2635, 0, 0.8426869, 0, 0, -0.5384039) /* PCAPRecordedLocation */
/* @teleloc 0x01E30217 [33.616900 -28.263500 0.000000] 0.842687 0.000000 0.000000 -0.538404 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1238, 8000, 1881026602) /* PCAPRecordedObjectIID */;
