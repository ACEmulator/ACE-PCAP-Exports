DELETE FROM `weenie` WHERE `class_Id` = 24843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24843, 'monougabloodthirstyidol', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24843,   1,        128) /* ItemType - Misc */
     , (24843,   5,         10) /* EncumbranceVal */
     , (24843,  11,          1) /* MaxStackSize */
     , (24843,  12,          1) /* StackSize */
     , (24843,  13,         10) /* StackUnitEncumbrance */
     , (24843,  15,        200) /* StackUnitValue */
     , (24843,  16,          1) /* ItemUseable - No */
     , (24843,  19,        200) /* Value */
     , (24843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24843, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24843,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24843,   1, 'Bloodthirsty Monouga Idol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24843,   1, 0x020009A7) /* Setup */
     , (24843,   3, 0x20000014) /* SoundTable */
     , (24843,   6, 0x04000BEF) /* PaletteBase */
     , (24843,   8, 0x06002BBF) /* Icon */
     , (24843,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24843, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (24843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24843, 8000, 0x82AA3CF5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24843, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24843, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24843, 0, 16779181);
