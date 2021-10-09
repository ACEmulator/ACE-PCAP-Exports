DELETE FROM `weenie` WHERE `class_Id` = 38507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38507, 'ace38507-radiantbloodpauldronschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38507,   1,        512) /* ItemType - Container */
     , (38507,   5,       6155) /* EncumbranceVal */
     , (38507,   6,        120) /* ItemsCapacity */
     , (38507,   7,         10) /* ContainersCapacity */
     , (38507,  16,         48) /* ItemUseable - ViewedRemote */
     , (38507,  19,          0) /* Value */
     , (38507,  38,       9999) /* ResistLockpick */
     , (38507,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38507, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38507,   1, True ) /* Stuck */
     , (38507,   2, False) /* Open */
     , (38507,   3, True ) /* Locked */
     , (38507,  34, False) /* DefaultOpen */
     , (38507,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38507,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38507,   1, 'Radiant Blood Pauldrons Chest') /* Name */
     , (38507,  16, 'A Society Reward Chest, containing a randomly enchanted set of Radiant Blood Pauldrons.') /* LongDesc */
     , (38507, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38507,   1, 0x0200007C) /* Setup */
     , (38507,   2, 0x09000004) /* MotionTable */
     , (38507,   3, 0x20000021) /* SoundTable */
     , (38507,   8, 0x06001022) /* Icon */
     , (38507,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38507, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38507, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38507, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38507, 8040, 0x00B90106, 56.0581, -45.9215, -24, -0.711671, 0, 0, -0.702513) /* PCAPRecordedLocation */
/* @teleloc 0x00B90106 [56.058100 -45.921500 -24.000000] -0.711671 0.000000 0.000000 -0.702513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38507, 8000, 0x700B902A) /* PCAPRecordedObjectIID */;
