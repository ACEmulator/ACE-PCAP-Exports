DELETE FROM `weenie` WHERE `class_Id` = 23929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23929, 'wheeloffortune-ulgrim', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23929,   1,        128) /* ItemType - Misc */
     , (23929,  16,         32) /* ItemUseable - Remote */
     , (23929,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (23929, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23929,   1, True ) /* Stuck */
     , (23929,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23929,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23929,   1, 'Wheel of Fortune') /* Name */
     , (23929,   7, 'I woke up after a night on the town and found this in my yard. An M-Note to whoever can tell me where it came from.') /* Inscription */
     , (23929,   8, 'Ulgrim') /* ScribeName */
     , (23929, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23929,   1, 0x02000A31) /* Setup */
     , (23929,   2, 0x090000B6) /* MotionTable */
     , (23929,   3, 0x20000073) /* SoundTable */
     , (23929,   8, 0x060010E8) /* Icon */
     , (23929,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23929, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (23929, 8003,         22) /* PCAPRecordedObjectDesc - Inscribable, Stuck, Attackable */
     , (23929, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23929, 8040, 0x73080020, 83.1848, 185.641, 12.0015, 0.912371, 0, 0, -0.409365) /* PCAPRecordedLocation */
/* @teleloc 0x73080020 [83.184800 185.641000 12.001500] 0.912371 0.000000 0.000000 -0.409365 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23929, 8000, 0x7730801F) /* PCAPRecordedObjectIID */;
