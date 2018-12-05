DELETE FROM `weenie` WHERE `class_Id` = 26604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26604, 'chestquestlockedhighpoif', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26604,   1,        512) /* ItemType - Container */
     , (26604,   5,      12349) /* EncumbranceVal */
     , (26604,   6,        120) /* ItemsCapacity */
     , (26604,   7,         10) /* ContainersCapacity */
     , (26604,  16,         48) /* ItemUseable - ViewedRemote */
     , (26604,  19,       2500) /* Value */
     , (26604,  38,        300) /* ResistLockpick */
     , (26604,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26604, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (26604, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26604,   1, True ) /* Stuck */
     , (26604,   2, False) /* Open */
     , (26604,   3, True ) /* Locked */
     , (26604,  11, True ) /* IgnoreCollisions */
     , (26604,  12, True ) /* ReportCollisions */
     , (26604,  13, False) /* Ethereal */
     , (26604,  14, True ) /* GravityStatus */
     , (26604,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26604,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26604,   1, 'Runed Chest') /* Name */
     , (26604,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26604,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26604, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26604,   1,   33558095) /* Setup */
     , (26604,   2,  150994948) /* MotionTable */
     , (26604,   3,  536870945) /* SoundTable */
     , (26604,   8,  100667424) /* Icon */
     , (26604,  22,  872415275) /* PhysicsEffectTable */
     , (26604, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (26604, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26604, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26604, 8040, 359137628, 151.993, 28.9621, -46, -0.9181997, 0, 0, 0.3961178) /* PCAPRecordedLocation */
/* @teleloc 0x1568015C [151.993000 28.962100 -46.000000] -0.918200 0.000000 0.000000 0.396118 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26604, 8000, 1901494327) /* PCAPRecordedObjectIID */;
