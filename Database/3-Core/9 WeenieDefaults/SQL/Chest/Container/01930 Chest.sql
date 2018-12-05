DELETE FROM `weenie` WHERE `class_Id` = 1930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1930, 'chestmoneylow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1930,   1,        512) /* ItemType - Container */
     , (1930,   5,       9130) /* EncumbranceVal */
     , (1930,   6,        120) /* ItemsCapacity */
     , (1930,   7,         10) /* ContainersCapacity */
     , (1930,  16,         48) /* ItemUseable - ViewedRemote */
     , (1930,  19,       2500) /* Value */
     , (1930,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1930, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1930,   1, True ) /* Stuck */
     , (1930,   2, False) /* Open */
     , (1930,  11, True ) /* IgnoreCollisions */
     , (1930,  12, True ) /* ReportCollisions */
     , (1930,  13, False) /* Ethereal */
     , (1930,  14, True ) /* GravityStatus */
     , (1930,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1930,  54,       1) /* UseRadius */
     , (1930,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1930,   1, 'Chest') /* Name */
     , (1930,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1930, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1930,   1,   33554556) /* Setup */
     , (1930,   2,  150994948) /* MotionTable */
     , (1930,   3,  536870945) /* SoundTable */
     , (1930,   8,  100667424) /* Icon */
     , (1930,  22,  872415275) /* PhysicsEffectTable */
     , (1930, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1930, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1930, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1930, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1930, 8040, 23527736, 43.5484, -36.4564, 0, 0.9335021, 0, 0, -0.358572) /* PCAPRecordedLocation */
/* @teleloc 0x01670138 [43.548400 -36.456400 0.000000] 0.933502 0.000000 0.000000 -0.358572 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1930, 8000, 1880518665) /* PCAPRecordedObjectIID */;
