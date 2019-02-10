DELETE FROM `weenie` WHERE `class_Id` = 14420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14420, 'doortrapwitshire', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14420,   1,        128) /* ItemType - Misc */
     , (14420,  16,         48) /* ItemUseable - ViewedRemote */
     , (14420,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (14420, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14420,   1, True ) /* Stuck */
     , (14420,  11, True ) /* IgnoreCollisions */
     , (14420,  13, False) /* Ethereal */
     , (14420,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14420,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14420,   1, 'Trap Door') /* Name */
     , (14420, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14420,   1,   33557478) /* Setup */
     , (14420,   2,  150995151) /* MotionTable */
     , (14420,   3,  536870947) /* SoundTable */
     , (14420,   8,  100672468) /* Icon */
     , (14420,  22,  872415275) /* PhysicsEffectTable */
     , (14420, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (14420, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14420, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14420, 8040, 2929590553, 131.804, 128.493, 90, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xAE9E0119 [131.804000 128.493000 90.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14420, 8000, 2062147607) /* PCAPRecordedObjectIID */;
