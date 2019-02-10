DELETE FROM `weenie` WHERE `class_Id` = 35047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35047, 'ace35047-smallskeletalfalatacotreliquary', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35047,   1,        512) /* ItemType - Container */
     , (35047,   5,      12257) /* EncumbranceVal */
     , (35047,   6,        120) /* ItemsCapacity */
     , (35047,   7,         10) /* ContainersCapacity */
     , (35047,  16,         48) /* ItemUseable - ViewedRemote */
     , (35047,  19,       2500) /* Value */
     , (35047,  38,       9999) /* ResistLockpick */
     , (35047,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (35047, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (35047, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35047,   1, True ) /* Stuck */
     , (35047,   2, False) /* Open */
     , (35047,   3, True ) /* Locked */
     , (35047,  11, True ) /* IgnoreCollisions */
     , (35047,  12, True ) /* ReportCollisions */
     , (35047,  13, True ) /* Ethereal */
     , (35047,  14, True ) /* GravityStatus */
     , (35047,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35047,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35047,   1, 'Small Skeletal Falatacot Reliquary') /* Name */
     , (35047,  14, 'Use a Skeletal Falatacot Key to unlock this cache.') /* Use */
     , (35047,  16, 'A reliquary made of the skeletal remnants of the victims of Falatacot sacrifices.') /* LongDesc */
     , (35047, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35047,   1,   33560219) /* Setup */
     , (35047,   2,  150994948) /* MotionTable */
     , (35047,   3,  536870945) /* SoundTable */
     , (35047,   8,  100676961) /* Icon */
     , (35047,  22,  872415275) /* PhysicsEffectTable */
     , (35047, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (35047, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35047, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35047, 8040, 13501442, 80, -60, 12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CE0402 [80.000000 -60.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35047, 8000, 3707994492) /* PCAPRecordedObjectIID */;
