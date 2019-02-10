DELETE FROM `weenie` WHERE `class_Id` = 38492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38492, 'ace38492-radiantbloodbreastplatechest', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38492,   1,        512) /* ItemType - Container */
     , (38492,   5,       8302) /* EncumbranceVal */
     , (38492,   6,        120) /* ItemsCapacity */
     , (38492,   7,         10) /* ContainersCapacity */
     , (38492,  16,         48) /* ItemUseable - ViewedRemote */
     , (38492,  19,          0) /* Value */
     , (38492,  38,       9999) /* ResistLockpick */
     , (38492,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38492, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38492, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38492,   1, True ) /* Stuck */
     , (38492,   2, False) /* Open */
     , (38492,   3, True ) /* Locked */
     , (38492,  11, True ) /* IgnoreCollisions */
     , (38492,  12, True ) /* ReportCollisions */
     , (38492,  13, False) /* Ethereal */
     , (38492,  14, True ) /* GravityStatus */
     , (38492,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38492,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38492,   1, 'Radiant Blood Breastplate Chest') /* Name */
     , (38492,  16, 'A Society Reward Chest, containing a randomly enchanted  Radiant Blood Breastplate.') /* LongDesc */
     , (38492, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38492,   1,   33554556) /* Setup */
     , (38492,   2,  150994948) /* MotionTable */
     , (38492,   3,  536870945) /* SoundTable */
     , (38492,   8,  100667426) /* Icon */
     , (38492,  22,  872415275) /* PhysicsEffectTable */
     , (38492, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38492, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38492, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38492, 8040, 12124422, 55.9977, -50.6159, -24, -0.7116709, 0, 0, -0.7025129) /* PCAPRecordedLocation */
/* @teleloc 0x00B90106 [55.997700 -50.615900 -24.000000] -0.711671 0.000000 0.000000 -0.702513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38492, 8000, 1879805992) /* PCAPRecordedObjectIID */;
