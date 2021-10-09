DELETE FROM `weenie` WHERE `class_Id` = 2399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2399, 'gemwhitejade', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399,   1,       2048) /* ItemType - Gem */
     , (2399,   5,          5) /* EncumbranceVal */
     , (2399,  11,          1) /* MaxStackSize */
     , (2399,  12,          1) /* StackSize */
     , (2399,  13,          5) /* StackUnitEncumbrance */
     , (2399,  15,       1237) /* StackUnitValue */
     , (2399,  16,          8) /* ItemUseable - Contained */
     , (2399,  18,          1) /* UiEffects - Magical */
     , (2399,  19,       1237) /* Value */
     , (2399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2399, 131,         45) /* MaterialType - WhiteJade */
     , (2399, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2399, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399,   1, 'Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399,   1, 0x02000179) /* Setup */
     , (2399,   3, 0x20000014) /* SoundTable */
     , (2399,   6, 0x04000BEF) /* PaletteBase */
     , (2399,   8, 0x06002CA1) /* Icon */
     , (2399,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2399,  28,       1331) /* Spell - StrengthSelf5 */
     , (2399, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2399, 8000, 0xDBD4D74B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2399, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2399, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2399, 0, 16779181);
