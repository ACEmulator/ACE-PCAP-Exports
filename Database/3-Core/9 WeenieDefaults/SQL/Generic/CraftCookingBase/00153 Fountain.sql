DELETE FROM `weenie` WHERE `class_Id` = 153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (153, 'fountain', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (153,   1,    4194304) /* ItemType - CraftCookingBase */
     , (153,   5,       6000) /* EncumbranceVal */
     , (153,  16,         48) /* ItemUseable - ViewedRemote */
     , (153,  19,        200) /* Value */
     , (153,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (153, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (153,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (153,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (153,   1, 'Fountain') /* Name */
     , (153,  14, 'Use an empty flask on the fountain to fill it with water.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (153,   1, 0x0200027F) /* Setup */
     , (153,   3, 0x20000014) /* SoundTable */
     , (153,   8, 0x060012C8) /* Icon */
     , (153,  22, 0x3400002B) /* PhysicsEffectTable */
     , (153,  28,       1183) /* Spell - RevitalizeOther1 */
     , (153, 8001,    6291512) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden, Spell */
     , (153, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (153, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (153, 8040, 0xF5590101, 184.245, 86.2221, 19.9925, -0.999932, 0, 0, -0.011672) /* PCAPRecordedLocation */
/* @teleloc 0xF5590101 [184.245000 86.222100 19.992500] -0.999932 0.000000 0.000000 -0.011672 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (153, 8000, 0x7F559009) /* PCAPRecordedObjectIID */;
