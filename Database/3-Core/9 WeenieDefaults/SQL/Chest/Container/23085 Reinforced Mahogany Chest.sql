DELETE FROM `weenie` WHERE `class_Id` = 23085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23085, 'chestvalleydeathhigh', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23085,   1,        512) /* ItemType - Container */
     , (23085,   5,      14562) /* EncumbranceVal */
     , (23085,   6,        120) /* ItemsCapacity */
     , (23085,   7,         10) /* ContainersCapacity */
     , (23085,  16,         48) /* ItemUseable - ViewedRemote */
     , (23085,  19,       2500) /* Value */
     , (23085,  38,       5000) /* ResistLockpick */
     , (23085,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23085, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (23085, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23085,   1, True ) /* Stuck */
     , (23085,   2, False) /* Open */
     , (23085,   3, True ) /* Locked */
     , (23085,  11, True ) /* IgnoreCollisions */
     , (23085,  12, True ) /* ReportCollisions */
     , (23085,  13, False) /* Ethereal */
     , (23085,  14, True ) /* GravityStatus */
     , (23085,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23085,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23085,   1, 'Reinforced Mahogany Chest') /* Name */
     , (23085,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23085,  16, 'A chest carved from mahogany and reinforced with steel and iron bands.') /* LongDesc */
     , (23085, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23085,   1,   33554556) /* Setup */
     , (23085,   2,  150994948) /* MotionTable */
     , (23085,   3,  536870945) /* SoundTable */
     , (23085,   8,  100667424) /* Icon */
     , (23085,  22,  872415275) /* PhysicsEffectTable */
     , (23085, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23085, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23085, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23085, 8040, 743440447, 183.0365, 160.2392, 4.58692, 0.1513753, 0, 0, -0.9884763) /* PCAPRecordedLocation */
/* @teleloc 0x2C50003F [183.036500 160.239200 4.586920] 0.151375 0.000000 0.000000 -0.988476 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23085, 8000, 3695481931) /* PCAPRecordedObjectIID */;
