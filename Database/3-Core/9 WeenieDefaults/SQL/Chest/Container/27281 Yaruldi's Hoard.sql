DELETE FROM `weenie` WHERE `class_Id` = 27281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27281, 'chestorphanageyaruldi', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27281,   1,        512) /* ItemType - Container */
     , (27281,   5,      10871) /* EncumbranceVal */
     , (27281,   6,        120) /* ItemsCapacity */
     , (27281,   7,         10) /* ContainersCapacity */
     , (27281,  16,         48) /* ItemUseable - ViewedRemote */
     , (27281,  19,       2500) /* Value */
     , (27281,  38,       5000) /* ResistLockpick */
     , (27281,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27281, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (27281, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27281,   1, True ) /* Stuck */
     , (27281,   2, False) /* Open */
     , (27281,   3, True ) /* Locked */
     , (27281,  11, True ) /* IgnoreCollisions */
     , (27281,  12, True ) /* ReportCollisions */
     , (27281,  13, False) /* Ethereal */
     , (27281,  14, True ) /* GravityStatus */
     , (27281,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27281,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27281,   1, 'Yaruldi''s Hoard') /* Name */
     , (27281,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27281,  16, 'The treasure hoard of the Margul guardian, Yaruldi. Who knows what bounty lies behind its lock.') /* LongDesc */
     , (27281, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27281,   1,   33558675) /* Setup */
     , (27281,   2,  150995247) /* MotionTable */
     , (27281,   3,  536870950) /* SoundTable */
     , (27281,   8,  100676401) /* Icon */
     , (27281,  22,  872415275) /* PhysicsEffectTable */
     , (27281, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27281, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27281, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27281, 8040, 1699217695, 89.9331, -156.207, -84.00216, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x6548011F [89.933100 -156.207000 -84.002160] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27281, 8000, 1985249524) /* PCAPRecordedObjectIID */;
