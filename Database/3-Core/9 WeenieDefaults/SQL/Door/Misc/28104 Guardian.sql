DELETE FROM `weenie` WHERE `class_Id` = 28104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28104, 'doorstatuetemple15', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28104,   1,        128) /* ItemType - Misc */
     , (28104,  16,          1) /* ItemUseable - No */
     , (28104,  19,          0) /* Value */
     , (28104,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (28104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28104,   1, True ) /* Stuck */
     , (28104,   2, False) /* Open */
     , (28104,  11, True ) /* IgnoreCollisions */
     , (28104,  12, True ) /* ReportCollisions */
     , (28104,  13, False) /* Ethereal */
     , (28104,  19, True ) /* Attackable */
     , (28104,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28104,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28104,   1, 'Guardian') /* Name */
     , (28104, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28104,   1,   33558614) /* Setup */
     , (28104,   2,  150995277) /* MotionTable */
     , (28104,   3,  536871053) /* SoundTable */
     , (28104,   8,  100675780) /* Icon */
     , (28104,  22,  872415275) /* PhysicsEffectTable */
     , (28104, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (28104, 8003,       4244) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Door */
     , (28104, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28104, 8040, 16450259, 113.938, -46.006, -18, 0.921852, 0, 0, -0.387543) /* PCAPRecordedLocation */
/* @teleloc 0x00FB02D3 [113.938000 -46.006000 -18.000000] 0.921852 0.000000 0.000000 -0.387543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28104, 8000, 1880076369) /* PCAPRecordedObjectIID */;
