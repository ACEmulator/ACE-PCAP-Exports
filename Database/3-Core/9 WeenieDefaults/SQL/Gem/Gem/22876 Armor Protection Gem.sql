DELETE FROM `weenie` WHERE `class_Id` = 22876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22876, 'gemarmorprot6', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22876,   1,       2048) /* ItemType - Gem */
     , (22876,   5,         10) /* EncumbranceVal */
     , (22876,  11,          1) /* MaxStackSize */
     , (22876,  12,          1) /* StackSize */
     , (22876,  13,         10) /* StackUnitEncumbrance */
     , (22876,  15,        200) /* StackUnitValue */
     , (22876,  16,          8) /* ItemUseable - Contained */
     , (22876,  18,          1) /* UiEffects - Magical */
     , (22876,  19,        200) /* Value */
     , (22876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22876,  94,         16) /* TargetType - Creature */
     , (22876, 106,        210) /* ItemSpellcraft */
     , (22876, 107,        100) /* ItemCurMana */
     , (22876, 108,        200) /* ItemMaxMana */
     , (22876, 109,          0) /* ItemDifficulty */
     , (22876, 110,          0) /* ItemAllegianceRankLimit */
     , (22876, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22876,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22876,   1, 'Armor Protection Gem') /* Name */
     , (22876,  15, 'A gem of armor protection') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22876,   1, 0x02000179) /* Setup */
     , (22876,   3, 0x20000014) /* SoundTable */
     , (22876,   6, 0x04000BEF) /* PaletteBase */
     , (22876,   8, 0x0600296A) /* Icon */
     , (22876,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22876,  28,       1317) /* Spell - ArmorOther6 */
     , (22876, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (22876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22876, 8000, 0x81026B9D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22876, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22876, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22876, 0, 16779181);
