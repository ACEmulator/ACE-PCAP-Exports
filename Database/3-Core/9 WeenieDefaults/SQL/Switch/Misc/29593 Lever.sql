DELETE FROM `weenie` WHERE `class_Id` = 29593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29593, 'leverfalatacotlight', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29593,   1,        128) /* ItemType - Misc */
     , (29593,  16,         48) /* ItemUseable - ViewedRemote */
     , (29593,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (29593, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29593,   1, True ) /* Stuck */
     , (29593,  11, True ) /* IgnoreCollisions */
     , (29593,  13, False) /* Ethereal */
     , (29593,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29593,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29593,   1, 'Lever') /* Name */
     , (29593, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29593,   1,   33559047) /* Setup */
     , (29593,   2,  150995055) /* MotionTable */
     , (29593,   3,  536870981) /* SoundTable */
     , (29593,   8,  100667624) /* Icon */
     , (29593,  22,  872415275) /* PhysicsEffectTable */
     , (29593, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (29593, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29593, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29593, 8040, 14549497, 126.97, -83.0633, 5.974, -0.3798201, 0, 0, -0.9250603) /* PCAPRecordedLocation */
/* @teleloc 0x00DE01F9 [126.970000 -83.063300 5.974000] -0.379820 0.000000 0.000000 -0.925060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29593, 8000, 1879957538) /* PCAPRecordedObjectIID */;
