DELETE FROM `weenie` WHERE `class_Id` = 1211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1211, 'thievesdenshady', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1211,   1,        512) /* ItemType - Container */
     , (1211,   5,       3025) /* EncumbranceVal */
     , (1211,   6,        120) /* ItemsCapacity */
     , (1211,   7,         10) /* ContainersCapacity */
     , (1211,  16,         48) /* ItemUseable - ViewedRemote */
     , (1211,  19,          0) /* Value */
     , (1211,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1211,   1, True ) /* Stuck */
     , (1211,   2, False) /* Open */
     , (1211,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1211,  39,     1.5) /* DefaultScale */
     , (1211,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1211,   1, 'Corpse of Gertarh') /* Name */
     , (1211,  15, 'Killed by Oswald.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1211,   1,   33556552) /* Setup */
     , (1211,   3,  536870917) /* SoundTable */
     , (1211,   8,  100667453) /* Icon */
     , (1211,  22,  872415275) /* PhysicsEffectTable */
     , (1211, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (1211, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1211, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1211, 8040, 31523397, 168.411, -56.2043, -6, 0.415487, 0, 0, -0.909599) /* PCAPRecordedLocation */
/* @teleloc 0x01E10245 [168.411000 -56.204300 -6.000000] 0.415487 0.000000 0.000000 -0.909599 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1211, 8000, 1881018481) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1211, -1, 6843, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mysterious Note (6843) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
