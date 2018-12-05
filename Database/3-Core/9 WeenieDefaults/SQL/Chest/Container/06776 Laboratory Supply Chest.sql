DELETE FROM `weenie` WHERE `class_Id` = 6776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6776, 'sylsfearchestmagichighlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6776,   1,        512) /* ItemType - Container */
     , (6776,   5,       9563) /* EncumbranceVal */
     , (6776,   6,        120) /* ItemsCapacity */
     , (6776,   7,         10) /* ContainersCapacity */
     , (6776,  16,         48) /* ItemUseable - ViewedRemote */
     , (6776,  19,       2500) /* Value */
     , (6776,  38,       2000) /* ResistLockpick */
     , (6776,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (6776, 106,        500) /* ItemSpellcraft */
     , (6776, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (6776, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6776,   1, True ) /* Stuck */
     , (6776,   2, False) /* Open */
     , (6776,   3, True ) /* Locked */
     , (6776,  11, True ) /* IgnoreCollisions */
     , (6776,  12, True ) /* ReportCollisions */
     , (6776,  13, False) /* Ethereal */
     , (6776,  14, True ) /* GravityStatus */
     , (6776,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6776,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6776,   1, 'Laboratory Supply Chest') /* Name */
     , (6776,  14, 'Use this item to open it and see its contents.') /* Use */
     , (6776,  16, 'An iron chest with an intricate lock. You notice a suspicious glow near the keyhole.') /* LongDesc */
     , (6776, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6776,   1,   33554556) /* Setup */
     , (6776,   2,  150994948) /* MotionTable */
     , (6776,   3,  536870945) /* SoundTable */
     , (6776,   8,  100667424) /* Icon */
     , (6776,  22,  872415275) /* PhysicsEffectTable */
     , (6776,  28,       1089) /* Spell */
     , (6776, 8001,    6291518) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden, Spell */
     , (6776, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6776, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6776, 8040, 30867715, 46.01, -16.0366, -36, -0.7176712, 0, 0, -0.6963822) /* PCAPRecordedLocation */
/* @teleloc 0x01D70103 [46.010000 -16.036600 -36.000000] -0.717671 0.000000 0.000000 -0.696382 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6776, 8000, 1880977417) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6776,  1089,      2) ;
