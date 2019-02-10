DELETE FROM `weenie` WHERE `class_Id` = 4841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4841, 'coffinmoneylow', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4841,   1,        512) /* ItemType - Container */
     , (4841,   5,       6210) /* EncumbranceVal */
     , (4841,   6,        120) /* ItemsCapacity */
     , (4841,   7,         10) /* ContainersCapacity */
     , (4841,  16,         48) /* ItemUseable - ViewedRemote */
     , (4841,  19,        200) /* Value */
     , (4841,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4841, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4841,   1, True ) /* Stuck */
     , (4841,   2, False) /* Open */
     , (4841,  11, True ) /* IgnoreCollisions */
     , (4841,  12, True ) /* ReportCollisions */
     , (4841,  13, False) /* Ethereal */
     , (4841,  14, True ) /* GravityStatus */
     , (4841,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4841,  54,       1) /* UseRadius */
     , (4841,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4841,   1, 'Sarcophagus') /* Name */
     , (4841,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4841, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4841,   1,   33554638) /* Setup */
     , (4841,   2,  150994980) /* MotionTable */
     , (4841,   3,  536870949) /* SoundTable */
     , (4841,   8,  100668103) /* Icon */
     , (4841,  22,  872415275) /* PhysicsEffectTable */
     , (4841, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4841, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4841, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (4841, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4841, 8040, 20775452, 37.5624, -116.287, -30, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x013D021C [37.562400 -116.287000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4841, 8000, 1880346653) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4841, -1, 254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stoup (254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4841, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4841, -1, 7940, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empty Flask (7940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
