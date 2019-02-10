DELETE FROM `weenie` WHERE `class_Id` = 29473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29473, 'corpseoswaldpatsy2', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29473,   1,        512) /* ItemType - Container */
     , (29473,   5,       3005) /* EncumbranceVal */
     , (29473,   6,        120) /* ItemsCapacity */
     , (29473,   7,         10) /* ContainersCapacity */
     , (29473,  16,         48) /* ItemUseable - ViewedRemote */
     , (29473,  19,          0) /* Value */
     , (29473,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29473,   1, True ) /* Stuck */
     , (29473,   2, False) /* Open */
     , (29473,  11, True ) /* IgnoreCollisions */
     , (29473,  12, True ) /* ReportCollisions */
     , (29473,  13, False) /* Ethereal */
     , (29473,  14, True ) /* GravityStatus */
     , (29473,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29473,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29473,   1, 'Corpse') /* Name */
     , (29473,  14, 'Use this item to search it and see its possessions.') /* Use */
     , (29473,  16, 'The corpse of a recently killed Viamontian, with a clean dagger hole in the back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29473,   1,   33555323) /* Setup */
     , (29473,   3,  536870932) /* SoundTable */
     , (29473,   8,  100667504) /* Icon */
     , (29473,  22,  872415275) /* PhysicsEffectTable */
     , (29473, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (29473, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (29473, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29473, 8040, 1900998, 20.6654, -580.926, 12, 0.609927, 0, 0, -0.792458) /* PCAPRecordedLocation */
/* @teleloc 0x001D01C6 [20.665400 -580.926000 12.000000] 0.609927 0.000000 0.000000 -0.792458 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29473, 8000, 1879166998) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29473, -1, 29477, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Varette's Orders (29477) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
