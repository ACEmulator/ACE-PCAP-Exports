DELETE FROM `weenie` WHERE `class_Id` = 43634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43634, 'olthoihealthpotion', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43634,   1,        128) /* ItemType - Misc */
     , (43634,   5,         50) /* EncumbranceVal */
     , (43634,  11,        100) /* MaxStackSize */
     , (43634,  12,          1) /* StackSize */
     , (43634,  13,         50) /* StackUnitEncumbrance */
     , (43634,  15,          1) /* StackUnitValue */
     , (43634,  16,          8) /* ItemUseable - Contained */
     , (43634,  19,          1) /* Value */
     , (43634,  33,          1) /* Bonded - Bonded */
     , (43634,  89,          2) /* BoosterEnum - Health */
     , (43634,  90,        100) /* BoostValue */
     , (43634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43634, 114,          1) /* Attuned - Attuned */
     , (43634, 151,         11) /* HookType - Floor, Wall, Yard */
     , (43634, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43634,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43634,   1, 'Acidic Infusion') /* Name */
     , (43634,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43634,   1, 0x020000AB) /* Setup */
     , (43634,   3, 0x20000014) /* SoundTable */
     , (43634,   6, 0x04000BEF) /* PaletteBase */
     , (43634,   8, 0x06006EA9) /* Icon */
     , (43634,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43634, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (43634, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (43634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43634, 8000, 0xD7E69098) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43634, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43634, 0, 83889126, 83889126)
     , (43634, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43634, 0, 16778735);
