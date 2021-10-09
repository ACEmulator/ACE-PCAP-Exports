DELETE FROM `weenie` WHERE `class_Id` = 24845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24845, 'monougamercilessidol', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24845,   1,        128) /* ItemType - Misc */
     , (24845,   5,         10) /* EncumbranceVal */
     , (24845,  11,          1) /* MaxStackSize */
     , (24845,  12,          1) /* StackSize */
     , (24845,  13,         10) /* StackUnitEncumbrance */
     , (24845,  15,        200) /* StackUnitValue */
     , (24845,  16,          1) /* ItemUseable - No */
     , (24845,  19,        200) /* Value */
     , (24845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24845, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24845,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24845,   1, 'Merciless Monouga Idol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24845,   1, 0x020009A7) /* Setup */
     , (24845,   3, 0x20000014) /* SoundTable */
     , (24845,   6, 0x04000BEF) /* PaletteBase */
     , (24845,   8, 0x06002BC1) /* Icon */
     , (24845,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24845, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (24845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24845, 8000, 0x82A84696) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24845, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24845, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24845, 0, 16779181);
