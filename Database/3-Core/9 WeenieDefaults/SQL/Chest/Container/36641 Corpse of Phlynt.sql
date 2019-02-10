DELETE FROM `weenie` WHERE `class_Id` = 36641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36641, 'ace36641-corpseofphlynt', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36641,   1,        512) /* ItemType - Container */
     , (36641,   5,       3015) /* EncumbranceVal */
     , (36641,   6,        120) /* ItemsCapacity */
     , (36641,   7,         10) /* ContainersCapacity */
     , (36641,  16,         48) /* ItemUseable - ViewedRemote */
     , (36641,  19,          0) /* Value */
     , (36641,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36641,   1, True ) /* Stuck */
     , (36641,   2, False) /* Open */
     , (36641,  11, True ) /* IgnoreCollisions */
     , (36641,  12, True ) /* ReportCollisions */
     , (36641,  13, True ) /* Ethereal */
     , (36641,  14, True ) /* GravityStatus */
     , (36641,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36641,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36641,   1, 'Corpse of Phlynt') /* Name */
     , (36641,  16, 'Corpse of the spy that Oswent said was missing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36641,   1,   33558429) /* Setup */
     , (36641,   3,  536870932) /* SoundTable */
     , (36641,   8,  100674808) /* Icon */
     , (36641,  22,  872415275) /* PhysicsEffectTable */
     , (36641, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (36641, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (36641, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36641, 8040, 10420651, 72.9767, -302.918, -30, 0.916787, 0, 0, 0.399376) /* PCAPRecordedLocation */
/* @teleloc 0x009F01AB [72.976700 -302.918000 -30.000000] 0.916787 0.000000 0.000000 0.399376 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36641, 8000, 1879699554) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36641, -1, 36704, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Phial of Chorizite (36704) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (36641, -1, 36707, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hidden Note (36707) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
