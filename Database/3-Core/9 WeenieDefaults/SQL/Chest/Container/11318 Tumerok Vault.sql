DELETE FROM `weenie` WHERE `class_Id` = 11318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11318, 'altartanuafigurine-xp', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11318,   1,        512) /* ItemType - Container */
     , (11318,   5,       9020) /* EncumbranceVal */
     , (11318,   6,        120) /* ItemsCapacity */
     , (11318,   7,         10) /* ContainersCapacity */
     , (11318,  16,         48) /* ItemUseable - ViewedRemote */
     , (11318,  19,          0) /* Value */
     , (11318,  38,       9999) /* ResistLockpick */
     , (11318,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (11318, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (11318, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11318,   1, True ) /* Stuck */
     , (11318,   2, False) /* Open */
     , (11318,   3, True ) /* Locked */
     , (11318,  11, True ) /* IgnoreCollisions */
     , (11318,  12, True ) /* ReportCollisions */
     , (11318,  13, False) /* Ethereal */
     , (11318,  14, True ) /* GravityStatus */
     , (11318,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11318,  39, 1.60000002384186) /* DefaultScale */
     , (11318,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11318,   1, 'Tumerok Vault') /* Name */
     , (11318,  14, 'Use this item to open it and see its contents.') /* Use */
     , (11318,  15, 'A beautifully decorated Tumerok vault containing a figurine.') /* ShortDesc */
     , (11318, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11318,   1,   33557303) /* Setup */
     , (11318,   2,  150995137) /* MotionTable */
     , (11318,   3,  536871042) /* SoundTable */
     , (11318,   8,  100667424) /* Icon */
     , (11318,  22,  872415275) /* PhysicsEffectTable */
     , (11318, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (11318, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11318, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11318, 8040, 42336513, 120.977, -20.1223, -30.0384, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02860101 [120.977000 -20.122300 -30.038400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11318, 8000, 1881694208) /* PCAPRecordedObjectIID */;
