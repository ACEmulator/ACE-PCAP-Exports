DELETE FROM `weenie` WHERE `class_Id` = 27655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27655, 'chestrenegadebeefjerky', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27655,   1,        512) /* ItemType - Container */
     , (27655,   5,       5000) /* EncumbranceVal */
     , (27655,   6,        120) /* ItemsCapacity */
     , (27655,   7,         10) /* ContainersCapacity */
     , (27655,  16,         48) /* ItemUseable - ViewedRemote */
     , (27655,  19,       8000) /* Value */
     , (27655,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27655, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27655,   1, True ) /* Stuck */
     , (27655,  11, True ) /* IgnoreCollisions */
     , (27655,  12, True ) /* ReportCollisions */
     , (27655,  13, False) /* Ethereal */
     , (27655,  14, True ) /* GravityStatus */
     , (27655,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27655,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27655,   1, 'Renegade Chest') /* Name */
     , (27655, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27655,   1,   33558692) /* Setup */
     , (27655,   2,  150995293) /* MotionTable */
     , (27655,   3,  536870950) /* SoundTable */
     , (27655,   8,  100676428) /* Icon */
     , (27655,  22,  872415275) /* PhysicsEffectTable */
     , (27655,  28,         85) /* Spell - FlameBolt6 */
     , (27655, 8001,    6291518) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden, Spell */
     , (27655, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27655, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27655, 8040, 2387869738, 128.388, 30.3515, 8.528608, 0.7115299, 0, 0, 0.7026559) /* PCAPRecordedLocation */
/* @teleloc 0x8E54002A [128.388000 30.351500 8.528608] 0.711530 0.000000 0.000000 0.702656 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27655, 8000, 2884506633) /* PCAPRecordedObjectIID */;
