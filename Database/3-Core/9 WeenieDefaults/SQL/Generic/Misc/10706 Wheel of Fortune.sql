DELETE FROM `weenie` WHERE `class_Id` = 10706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10706, 'wheeloffortune', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10706,   1,        128) /* ItemType - Misc */
     , (10706,  16,         32) /* ItemUseable - Remote */
     , (10706,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (10706, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10706,   1, True ) /* Stuck */
     , (10706,  11, True ) /* IgnoreCollisions */
     , (10706,  13, False) /* Ethereal */
     , (10706,  19, True ) /* Attackable */
     , (10706,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10706,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10706,   1, 'Wheel of Fortune') /* Name */
     , (10706, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10706,   1,   33557041) /* Setup */
     , (10706,   2,  150995126) /* MotionTable */
     , (10706,   3,  536871027) /* SoundTable */
     , (10706,   8,  100667624) /* Icon */
     , (10706,  22,  872415275) /* PhysicsEffectTable */
     , (10706, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (10706, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10706, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10706, 8040, 3679715358, 95, 127, 20.0015, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xDB54001E [95.000000 127.000000 20.001500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10706, 8000, 2109030406) /* PCAPRecordedObjectIID */;
