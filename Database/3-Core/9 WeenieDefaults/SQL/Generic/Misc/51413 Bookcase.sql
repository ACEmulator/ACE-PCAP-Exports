DELETE FROM `weenie` WHERE `class_Id` = 51413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51413, 'ace51413-bookcase', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51413,   1,        128) /* ItemType - Misc */
     , (51413,  16,         48) /* ItemUseable - ViewedRemote */
     , (51413,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (51413, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51413,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51413,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51413,   1, 'Bookcase') /* Name */
     , (51413, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51413,   1, 0x02001905) /* Setup */
     , (51413,   2, 0x090001FB) /* MotionTable */
     , (51413,   3, 0x20000044) /* SoundTable */
     , (51413,   8, 0x06001356) /* Icon */
     , (51413,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51413, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (51413, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51413, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51413, 8040, 0x58700314, 242.446, -35.2264, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58700314 [242.446000 -35.226400 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51413, 8000, 0x75870060) /* PCAPRecordedObjectIID */;
