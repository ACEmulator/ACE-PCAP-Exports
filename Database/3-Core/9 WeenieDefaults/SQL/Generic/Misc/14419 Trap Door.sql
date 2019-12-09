DELETE FROM `weenie` WHERE `class_Id` = 14419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14419, 'doortrapregicideexit', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14419,   1,        128) /* ItemType - Misc */
     , (14419,  16,         48) /* ItemUseable - ViewedRemote */
     , (14419,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (14419, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14419,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14419,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14419,   1, 'Trap Door') /* Name */
     , (14419, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14419,   1,   33557479) /* Setup */
     , (14419,   2,  150995152) /* MotionTable */
     , (14419,   3,  536870947) /* SoundTable */
     , (14419,   8,  100672468) /* Icon */
     , (14419,  22,  872415275) /* PhysicsEffectTable */
     , (14419, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (14419, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14419, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14419, 8040, 1383399695, -3.23327, -13.7245, 5.79125, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5275010F [-3.233270 -13.724500 5.791250] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14419, 8000, 1965510673) /* PCAPRecordedObjectIID */;
