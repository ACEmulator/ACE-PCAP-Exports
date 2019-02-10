DELETE FROM `weenie` WHERE `class_Id` = 29472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29472, 'corpseoswaldpatsy1', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29472,   1,        512) /* ItemType - Container */
     , (29472,   5,       3005) /* EncumbranceVal */
     , (29472,   6,        120) /* ItemsCapacity */
     , (29472,   7,         10) /* ContainersCapacity */
     , (29472,  16,         48) /* ItemUseable - ViewedRemote */
     , (29472,  19,          0) /* Value */
     , (29472,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29472,   1, True ) /* Stuck */
     , (29472,   2, False) /* Open */
     , (29472,  11, True ) /* IgnoreCollisions */
     , (29472,  12, True ) /* ReportCollisions */
     , (29472,  13, False) /* Ethereal */
     , (29472,  14, True ) /* GravityStatus */
     , (29472,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29472,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29472,   1, 'Corpse') /* Name */
     , (29472,  14, 'Use this item to search it and see its possessions.') /* Use */
     , (29472,  16, 'The corpse of a recently killed Viamontian, with a clean dagger hole in the back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29472,   1,   33555323) /* Setup */
     , (29472,   3,  536870932) /* SoundTable */
     , (29472,   8,  100667504) /* Icon */
     , (29472,  22,  872415275) /* PhysicsEffectTable */
     , (29472, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (29472, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (29472, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29472, 8040, 1835715, 270.546, -521.278, 30, 0.502412, 0, 0, -0.864628) /* PCAPRecordedLocation */
/* @teleloc 0x001C02C3 [270.546000 -521.278000 30.000000] 0.502412 0.000000 0.000000 -0.864628 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29472, 8000, 1879162917) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29472, -1, 29476, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Note to Alvirre (29476) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
