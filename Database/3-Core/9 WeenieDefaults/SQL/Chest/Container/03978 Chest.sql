DELETE FROM `weenie` WHERE `class_Id` = 3978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3978, 'chestpoorlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3978,   1,        512) /* ItemType - Container */
     , (3978,   5,       9591) /* EncumbranceVal */
     , (3978,   6,        120) /* ItemsCapacity */
     , (3978,   7,         10) /* ContainersCapacity */
     , (3978,  16,         48) /* ItemUseable - ViewedRemote */
     , (3978,  19,       2500) /* Value */
     , (3978,  38,         20) /* ResistLockpick */
     , (3978,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3978, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3978, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3978,   1, True ) /* Stuck */
     , (3978,   2, False) /* Open */
     , (3978,   3, True ) /* Locked */
     , (3978,  11, True ) /* IgnoreCollisions */
     , (3978,  12, True ) /* ReportCollisions */
     , (3978,  13, False) /* Ethereal */
     , (3978,  14, True ) /* GravityStatus */
     , (3978,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3978,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3978,   1, 'Chest') /* Name */
     , (3978,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3978, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3978,   1,   33554556) /* Setup */
     , (3978,   2,  150994948) /* MotionTable */
     , (3978,   3,  536870945) /* SoundTable */
     , (3978,   8,  100667424) /* Icon */
     , (3978,  22,  872415275) /* PhysicsEffectTable */
     , (3978, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3978, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3978, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3978, 8040, 33096273, 103.912, -18.2475, 24, -0.7071068, 0, 0, 0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01F90251 [103.912000 -18.247500 24.000000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3978, 8000, 1881116733) /* PCAPRecordedObjectIID */;
