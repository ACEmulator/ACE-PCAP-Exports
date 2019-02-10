DELETE FROM `weenie` WHERE `class_Id` = 2393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2393, 'gemamethyst', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2393,   1,       2048) /* ItemType - Gem */
     , (2393,   5,          5) /* EncumbranceVal */
     , (2393,  11,          1) /* MaxStackSize */
     , (2393,  12,          1) /* StackSize */
     , (2393,  13,          5) /* StackUnitEncumbrance */
     , (2393,  15,       1412) /* StackUnitValue */
     , (2393,  16,          8) /* ItemUseable - Contained */
     , (2393,  18,          1) /* UiEffects - Magical */
     , (2393,  19,       1412) /* Value */
     , (2393,  65,        101) /* Placement - Resting */
     , (2393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2393, 105,          7) /* ItemWorkmanship */
     , (2393, 106,        200) /* ItemSpellcraft */
     , (2393, 107,        501) /* ItemCurMana */
     , (2393, 108,        501) /* ItemMaxMana */
     , (2393, 109,          0) /* ItemDifficulty */
     , (2393, 110,          0) /* ItemAllegianceRankLimit */
     , (2393, 115,          0) /* ItemSkillLevelLimit */
     , (2393, 117,        300) /* ItemManaCost */
     , (2393, 131,         12) /* MaterialType - Amethyst */
     , (2393, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2393,   1, False) /* Stuck */
     , (2393,  11, True ) /* IgnoreCollisions */
     , (2393,  13, True ) /* Ethereal */
     , (2393,  14, True ) /* GravityStatus */
     , (2393,  19, True ) /* Attackable */
     , (2393,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2393, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2393,   1, 'Gem') /* Name */
     , (2393,  16, 'Gem of Lightning Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2393,   1,   33554809) /* Setup */
     , (2393,   3,  536870932) /* SoundTable */
     , (2393,   6,   67111919) /* PaletteBase */
     , (2393,   8,  100674735) /* Icon */
     , (2393,  22,  872415275) /* PhysicsEffectTable */
     , (2393,  28,       1070) /* Spell - LightningProtectionSelf5 */
     , (2393, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2393, 8000, 3691248081) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2393,  1070,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2393, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2393, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2393, 0, 16779181);
