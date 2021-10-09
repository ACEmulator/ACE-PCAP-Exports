DELETE FROM `weenie` WHERE `class_Id` = 22135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22135, 'jewelemeraldhauntedmansion', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22135,   1,       2048) /* ItemType - Gem */
     , (22135,   5,          5) /* EncumbranceVal */
     , (22135,  11,          1) /* MaxStackSize */
     , (22135,  12,          1) /* StackSize */
     , (22135,  13,          5) /* StackUnitEncumbrance */
     , (22135,  15,       1000) /* StackUnitValue */
     , (22135,  16,          1) /* ItemUseable - No */
     , (22135,  19,       1000) /* Value */
     , (22135,  33,          1) /* Bonded - Bonded */
     , (22135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22135, 114,          1) /* Attuned - Attuned */
     , (22135, 131,         21) /* MaterialType - Emerald */
     , (22135, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22135,  22, True ) /* Inscribable */
     , (22135,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22135,   1, 'Frest Greelving''s Emerald') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22135,   1, 0x02000179) /* Setup */
     , (22135,   3, 0x20000014) /* SoundTable */
     , (22135,   6, 0x04000BEF) /* PaletteBase */
     , (22135,   8, 0x060013CA) /* Icon */
     , (22135,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22135, 8001, 2149609496) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, MaterialType */
     , (22135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22135, 8000, 0x9BED3647) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22135, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22135, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22135, 0, 16779181);
