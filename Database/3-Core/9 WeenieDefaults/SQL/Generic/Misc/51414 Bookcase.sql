DELETE FROM `weenie` WHERE `class_Id` = 51414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51414, 'ace51414-bookcase', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51414,   1,        128) /* ItemType - Misc */
     , (51414,  16,         48) /* ItemUseable - ViewedRemote */
     , (51414,  93,      65556) /* PhysicsState - Ethereal, IgnoreCollisions, HasPhysicsBSP */
     , (51414, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51414,   1, True ) /* Stuck */
     , (51414,  11, True ) /* IgnoreCollisions */
     , (51414,  13, True ) /* Ethereal */
     , (51414,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51414,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51414,   1, 'Bookcase') /* Name */
     , (51414, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51414,   1,   33560837) /* Setup */
     , (51414,   2,  150995451) /* MotionTable */
     , (51414,   3,  536870980) /* SoundTable */
     , (51414,   8,  100668246) /* Icon */
     , (51414,  22,  872415275) /* PhysicsEffectTable */
     , (51414, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (51414, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51414, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51414, 8040, 1483735470, 242.498, -35.2303, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587001AE [242.498000 -35.230300 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51414, 8000, 1971781750) /* PCAPRecordedObjectIID */;
