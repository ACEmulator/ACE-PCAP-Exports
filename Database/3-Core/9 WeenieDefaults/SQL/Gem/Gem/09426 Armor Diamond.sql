DELETE FROM `weenie` WHERE `class_Id` = 9426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9426, 'gemlugianarmor3', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9426,   1,       2048) /* ItemType - Gem */
     , (9426,   5,         10) /* EncumbranceVal */
     , (9426,  11,          1) /* MaxStackSize */
     , (9426,  12,          1) /* StackSize */
     , (9426,  13,         10) /* StackUnitEncumbrance */
     , (9426,  15,        200) /* StackUnitValue */
     , (9426,  16,          8) /* ItemUseable - Contained */
     , (9426,  18,          1) /* UiEffects - Magical */
     , (9426,  19,        200) /* Value */
     , (9426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9426,  94,         16) /* TargetType - Creature */
     , (9426, 106,        210) /* ItemSpellcraft */
     , (9426, 107,        100) /* ItemCurMana */
     , (9426, 108,        200) /* ItemMaxMana */
     , (9426, 109,          0) /* ItemDifficulty */
     , (9426, 110,          0) /* ItemAllegianceRankLimit */
     , (9426, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9426,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9426,   1, 'Armor Diamond') /* Name */
     , (9426,  15, 'A gem of armor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9426,   1, 0x02000179) /* Setup */
     , (9426,   3, 0x20000014) /* SoundTable */
     , (9426,   6, 0x04000BEF) /* PaletteBase */
     , (9426,   8, 0x060013CD) /* Icon */
     , (9426,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9426,  28,       2393) /* Spell - ForceArmor */
     , (9426, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (9426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9426, 8000, 0x99110475) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9426, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9426, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9426, 0, 16779181);
