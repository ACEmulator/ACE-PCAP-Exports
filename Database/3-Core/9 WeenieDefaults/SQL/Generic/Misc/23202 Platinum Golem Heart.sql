DELETE FROM `weenie` WHERE `class_Id` = 23202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23202, 'golemheartplatinum', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23202,   1,        128) /* ItemType - Misc */
     , (23202,   5,        100) /* EncumbranceVal */
     , (23202,  16,          1) /* ItemUseable - No */
     , (23202,  19,        100) /* Value */
     , (23202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23202, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23202,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23202,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23202,   1, 'Platinum Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23202,   1, 0x02000181) /* Setup */
     , (23202,   3, 0x20000014) /* SoundTable */
     , (23202,   6, 0x04000BEF) /* PaletteBase */
     , (23202,   8, 0x060029DE) /* Icon */
     , (23202,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23202, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (23202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23202, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23202, 8000, 0xB1CC2963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23202, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23202, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23202, 0, 16777882);
