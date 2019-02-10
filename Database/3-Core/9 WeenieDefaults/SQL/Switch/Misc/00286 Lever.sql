DELETE FROM `weenie` WHERE `class_Id` = 286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (286, 'levergearswitch', 26, '2019-02-10 08:04:04') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (286,   1,        128) /* ItemType - Misc */
     , (286,  16,         48) /* ItemUseable - ViewedRemote */
     , (286,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (286, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (286,   1, True ) /* Stuck */
     , (286,  11, True ) /* IgnoreCollisions */
     , (286,  13, True ) /* Ethereal */
     , (286,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (286,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (286,   1, 'Lever') /* Name */
     , (286, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (286,   1,   33555041) /* Setup */
     , (286,   2,  150995054) /* MotionTable */
     , (286,   3,  536870980) /* SoundTable */
     , (286,   8,  100667624) /* Icon */
     , (286,  22,  872415275) /* PhysicsEffectTable */
     , (286, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (286, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (286, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (286, 8040, 32834177, 74.3984, -117.904, 7.5, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01F50281 [74.398400 -117.904000 7.500000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (286, 8000, 1881100530) /* PCAPRecordedObjectIID */;
