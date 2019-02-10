DELETE FROM `weenie` WHERE `class_Id` = 35936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35936, 'ace35936-olthoicistern', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35936,   1,        128) /* ItemType - Misc */
     , (35936,  16,         48) /* ItemUseable - ViewedRemote */
     , (35936,  19,          0) /* Value */
     , (35936,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (35936, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35936,   1, True ) /* Stuck */
     , (35936,  11, True ) /* IgnoreCollisions */
     , (35936,  13, False) /* Ethereal */
     , (35936,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35936,  39, 1.10000002384186) /* DefaultScale */
     , (35936,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35936,   1, 'Olthoi Cistern') /* Name */
     , (35936,  14, 'There is an opening in the top of the cistern that you might be able to reach into.') /* Use */
     , (35936, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35936,   1,   33557286) /* Setup */
     , (35936,   2,  150995240) /* MotionTable */
     , (35936,   3,  536870991) /* SoundTable */
     , (35936,   8,  100674304) /* Icon */
     , (35936,  22,  872415275) /* PhysicsEffectTable */
     , (35936, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (35936, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35936, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35936, 8040, 3350659342, -65.4624, 85.833, 92.1889, -0.4298739, 0, 0, -0.9028889) /* PCAPRecordedLocation */
/* @teleloc 0xC7B7010E [-65.462400 85.833000 92.188900] -0.429874 0.000000 0.000000 -0.902889 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35936, 8000, 2088464623) /* PCAPRecordedObjectIID */;
