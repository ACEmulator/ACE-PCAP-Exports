DELETE FROM `weenie` WHERE `class_Id` = 14418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14418, 'doortrapregicide', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14418,   1,        128) /* ItemType - Misc */
     , (14418,  16,         48) /* ItemUseable - ViewedRemote */
     , (14418,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (14418, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14418,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14418,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14418,   1, 'Trap Door') /* Name */
     , (14418, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14418,   1, 0x02000BE6) /* Setup */
     , (14418,   2, 0x090000CF) /* MotionTable */
     , (14418,   3, 0x20000023) /* SoundTable */
     , (14418,   8, 0x060023D4) /* Icon */
     , (14418,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14418, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (14418, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14418, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14418, 8040, 0xDD500102, 156.081, 136.535, 21.5, 0.999545, 0, 0, -0.030151) /* PCAPRecordedLocation */
/* @teleloc 0xDD500102 [156.081000 136.535000 21.500000] 0.999545 0.000000 0.000000 -0.030151 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14418, 8000, 0x7DD5000F) /* PCAPRecordedObjectIID */;
