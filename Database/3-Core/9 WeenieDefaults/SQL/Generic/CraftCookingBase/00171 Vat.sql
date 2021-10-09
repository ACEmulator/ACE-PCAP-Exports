DELETE FROM `weenie` WHERE `class_Id` = 171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (171, 'vat', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (171,   1,    4194304) /* ItemType - CraftCookingBase */
     , (171,   5,       6000) /* EncumbranceVal */
     , (171,  16,         48) /* ItemUseable - ViewedRemote */
     , (171,  19,        200) /* Value */
     , (171,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (171, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (171,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (171,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (171,   1, 'Vat') /* Name */
     , (171,  14, 'Use an empty flask on the vat to fill it with water.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (171,   1, 0x0200016C) /* Setup */
     , (171,   3, 0x20000014) /* SoundTable */
     , (171,   8, 0x060012CE) /* Icon */
     , (171,  22, 0x3400002B) /* PhysicsEffectTable */
     , (171,  28,       1183) /* Spell - RevitalizeOther1 */
     , (171, 8001,    6291512) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden, Spell */
     , (171, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (171, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (171, 8040, 0xDB3B0002, 4.09604, 36.133, 0, -0.97666, 0, 0, 0.214793) /* PCAPRecordedLocation */
/* @teleloc 0xDB3B0002 [4.096040 36.133000 0.000000] -0.976660 0.000000 0.000000 0.214793 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (171, 8000, 0x7DB3B00B) /* PCAPRecordedObjectIID */;
