DELETE FROM `weenie` WHERE `class_Id` = 5499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5499, 'pooloflethe', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5499,   1,        512) /* ItemType - Container */
     , (5499,   5,       9050) /* EncumbranceVal */
     , (5499,   6,        120) /* ItemsCapacity */
     , (5499,   7,         10) /* ContainersCapacity */
     , (5499,  16,         48) /* ItemUseable - ViewedRemote */
     , (5499,  19,       2500) /* Value */
     , (5499,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5499, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5499,   1, True ) /* Stuck */
     , (5499,   2, False) /* Open */
     , (5499,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5499,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5499,   1, 'Pool of Lethe') /* Name */
     , (5499,  16, 'A pool of flaming water, rumored to cause those who drink of it to forget all earthly pain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5499,   1, 0x02000117) /* Setup */
     , (5499,   3, 0x20000014) /* SoundTable */
     , (5499,   8, 0x060012CB) /* Icon */
     , (5499,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5499, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5499, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (5499, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5499, 8040, 0x0146011F, 20, -100, -71.95, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0146011F [20.000000 -100.000000 -71.950000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5499, 8000, 0x70146005) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5499, -1, 5498, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Water of Lethe (5498) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
