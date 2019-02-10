DELETE FROM `weenie` WHERE `class_Id` = 14418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14418, 'doortrapregicide', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14418,   1,        128) /* ItemType - Misc */
     , (14418,  16,         48) /* ItemUseable - ViewedRemote */
     , (14418,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (14418, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14418,   1, True ) /* Stuck */
     , (14418,  11, True ) /* IgnoreCollisions */
     , (14418,  13, False) /* Ethereal */
     , (14418,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14418,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14418,   1, 'Trap Door') /* Name */
     , (14418, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14418,   1,   33557478) /* Setup */
     , (14418,   2,  150995151) /* MotionTable */
     , (14418,   3,  536870947) /* SoundTable */
     , (14418,   8,  100672468) /* Icon */
     , (14418,  22,  872415275) /* PhysicsEffectTable */
     , (14418, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (14418, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14418, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14418, 8040, 3713007874, 156.081, 136.535, 21.5, 0.999545, 0, 0, -0.0301505) /* PCAPRecordedLocation */
/* @teleloc 0xDD500102 [156.081000 136.535000 21.500000] 0.999545 0.000000 0.000000 -0.030151 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14418, 8000, 2111111183) /* PCAPRecordedObjectIID */;
