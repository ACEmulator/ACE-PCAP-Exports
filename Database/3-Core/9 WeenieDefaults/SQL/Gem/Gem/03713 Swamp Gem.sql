DELETE FROM `weenie` WHERE `class_Id` = 3713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3713, 'gemswamp', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3713,   1,       2048) /* ItemType - Gem */
     , (3713,   5,         10) /* EncumbranceVal */
     , (3713,  11,          1) /* MaxStackSize */
     , (3713,  12,          1) /* StackSize */
     , (3713,  13,         10) /* StackUnitEncumbrance */
     , (3713,  15,        750) /* StackUnitValue */
     , (3713,  16,          8) /* ItemUseable - Contained */
     , (3713,  18,          1) /* UiEffects - Magical */
     , (3713,  19,        750) /* Value */
     , (3713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3713,  94,         16) /* TargetType - Creature */
     , (3713, 106,        100) /* ItemSpellcraft */
     , (3713, 107,         30) /* ItemCurMana */
     , (3713, 108,         30) /* ItemMaxMana */
     , (3713, 109,          0) /* ItemDifficulty */
     , (3713, 110,          0) /* ItemAllegianceRankLimit */
     , (3713, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3713,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3713,   1, 'Swamp Gem') /* Name */
     , (3713,  16, 'Swamp Gem of Quickness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3713,   1, 0x02000179) /* Setup */
     , (3713,   3, 0x20000014) /* SoundTable */
     , (3713,   6, 0x04000BEF) /* PaletteBase */
     , (3713,   8, 0x060029B0) /* Icon */
     , (3713,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3713,  28,       1405) /* Spell - QuicknessOther3 */
     , (3713, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3713, 8000, 0x9CD80CA7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3713, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3713, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3713, 0, 16779181);
