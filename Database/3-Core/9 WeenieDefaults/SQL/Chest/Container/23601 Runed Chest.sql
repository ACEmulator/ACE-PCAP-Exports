DELETE FROM `weenie` WHERE `class_Id` = 23601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23601, 'chestquestlockedlowpoia', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23601,   1,        512) /* ItemType - Container */
     , (23601,   5,      11032) /* EncumbranceVal */
     , (23601,   6,        120) /* ItemsCapacity */
     , (23601,   7,         10) /* ContainersCapacity */
     , (23601,  16,         48) /* ItemUseable - ViewedRemote */
     , (23601,  19,       2500) /* Value */
     , (23601,  38,        100) /* ResistLockpick */
     , (23601,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23601, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (23601, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23601,   1, True ) /* Stuck */
     , (23601,   2, False) /* Open */
     , (23601,   3, True ) /* Locked */
     , (23601,  11, True ) /* IgnoreCollisions */
     , (23601,  12, True ) /* ReportCollisions */
     , (23601,  13, False) /* Ethereal */
     , (23601,  14, True ) /* GravityStatus */
     , (23601,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23601,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23601,   1, 'Runed Chest') /* Name */
     , (23601,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23601,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23601, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23601,   1,   33558095) /* Setup */
     , (23601,   2,  150994948) /* MotionTable */
     , (23601,   3,  536870945) /* SoundTable */
     , (23601,   8,  100667424) /* Icon */
     , (23601,  22,  872415275) /* PhysicsEffectTable */
     , (23601, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23601, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23601, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23601, 8040, 2273771576, 152, 177, 116.8, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x87870038 [152.000000 177.000000 116.800000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23601, 8000, 2021158935) /* PCAPRecordedObjectIID */;
