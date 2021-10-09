DELETE FROM `weenie` WHERE `class_Id` = 741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (741, 'birchtalisman', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (741,   1,       4096) /* ItemType - SpellComponents */
     , (741,   5,          4) /* EncumbranceVal */
     , (741,  11,        100) /* MaxStackSize */
     , (741,  12,          1) /* StackSize */
     , (741,  13,          4) /* StackUnitEncumbrance */
     , (741,  15,          5) /* StackUnitValue */
     , (741,  16,          1) /* ItemUseable - No */
     , (741,  19,          5) /* Value */
     , (741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (741, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (741,   1, 'Birch Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (741,   1, 0x02000307) /* Setup */
     , (741,   3, 0x20000014) /* SoundTable */
     , (741,   6, 0x04000BEF) /* PaletteBase */
     , (741,   8, 0x06001910) /* Icon */
     , (741,  22, 0x3400002B) /* PhysicsEffectTable */
     , (741, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (741, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (741, 8000, 0xAA462F8B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (741, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (741, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (741, 0, 16780687);
