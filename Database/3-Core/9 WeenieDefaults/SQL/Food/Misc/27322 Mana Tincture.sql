DELETE FROM `weenie` WHERE `class_Id` = 27322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27322, 'manatincture', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27322,   1,        128) /* ItemType - Misc */
     , (27322,   5,         50) /* EncumbranceVal */
     , (27322,  11,        100) /* MaxStackSize */
     , (27322,  12,          1) /* StackSize */
     , (27322,  13,         50) /* StackUnitEncumbrance */
     , (27322,  15,        500) /* StackUnitValue */
     , (27322,  16,          8) /* ItemUseable - Contained */
     , (27322,  19,        500) /* Value */
     , (27322,  89,          6) /* BoosterEnum - Mana */
     , (27322,  90,         50) /* BoostValue */
     , (27322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27322, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27322, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27322,   1, 'Mana Tincture') /* Name */
     , (27322,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27322,   1, 0x020000AB) /* Setup */
     , (27322,   3, 0x20000014) /* SoundTable */
     , (27322,   6, 0x04000BEF) /* PaletteBase */
     , (27322,   8, 0x060032E3) /* Icon */
     , (27322,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27322, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27322, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27322, 8000, 0xDBE73836) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27322, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27322, 0, 83889126, 83889126)
     , (27322, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27322, 0, 16778735);
