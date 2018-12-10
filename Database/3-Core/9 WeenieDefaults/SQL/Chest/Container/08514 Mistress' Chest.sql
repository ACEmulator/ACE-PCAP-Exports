DELETE FROM `weenie` WHERE `class_Id` = 8514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8514, 'chestadja', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8514,   1,        512) /* ItemType - Container */
     , (8514,   5,       9145) /* EncumbranceVal */
     , (8514,   6,        120) /* ItemsCapacity */
     , (8514,   7,         10) /* ContainersCapacity */
     , (8514,  16,         48) /* ItemUseable - ViewedRemote */
     , (8514,  19,       2500) /* Value */
     , (8514,  38,       5000) /* ResistLockpick */
     , (8514,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8514, 106,        500) /* ItemSpellcraft */
     , (8514, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (8514, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8514,   1, True ) /* Stuck */
     , (8514,   2, False) /* Open */
     , (8514,   3, True ) /* Locked */
     , (8514,  11, True ) /* IgnoreCollisions */
     , (8514,  12, True ) /* ReportCollisions */
     , (8514,  13, False) /* Ethereal */
     , (8514,  14, True ) /* GravityStatus */
     , (8514,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8514,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8514,   1, 'Mistress'' Chest') /* Name */
     , (8514,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8514,  16, 'A chest inscribed with arcane glyphs. There appear to be some inscriptions in a cuneiform language along the lid. There is a suspicious glow near the lock.') /* LongDesc */
     , (8514, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8514,   1,   33554556) /* Setup */
     , (8514,   2,  150994948) /* MotionTable */
     , (8514,   3,  536870945) /* SoundTable */
     , (8514,   8,  100667424) /* Icon */
     , (8514,  22,  872415275) /* PhysicsEffectTable */
     , (8514,  28,       1432) /* Spell - FocusOther6 */
     , (8514, 8001,    6291518) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden, Spell */
     , (8514, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8514, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8514, 8040, 4095213845, 33.8706, 18.1776, 191, -0.134863, 0, 0, -0.9908643) /* PCAPRecordedLocation */
/* @teleloc 0xF4180115 [33.870600 18.177600 191.000000] -0.134863 0.000000 0.000000 -0.990864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8514, 8000, 2134999044) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8514,  1432,      2) ;
