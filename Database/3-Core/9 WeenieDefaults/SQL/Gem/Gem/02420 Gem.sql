DELETE FROM `weenie` WHERE `class_Id` = 2420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2420, 'gemwhitequartz', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2420,   1,       2048) /* ItemType - Gem */
     , (2420,   5,          5) /* EncumbranceVal */
     , (2420,  11,          1) /* MaxStackSize */
     , (2420,  12,          1) /* StackSize */
     , (2420,  13,          5) /* StackUnitEncumbrance */
     , (2420,  15,        930) /* StackUnitValue */
     , (2420,  16,          8) /* ItemUseable - Contained */
     , (2420,  18,          1) /* UiEffects - Magical */
     , (2420,  19,        930) /* Value */
     , (2420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2420, 105,          4) /* ItemWorkmanship */
     , (2420, 106,        200) /* ItemSpellcraft */
     , (2420, 107,        401) /* ItemCurMana */
     , (2420, 108,        401) /* ItemMaxMana */
     , (2420, 109,          0) /* ItemDifficulty */
     , (2420, 110,          0) /* ItemAllegianceRankLimit */
     , (2420, 115,          0) /* ItemSkillLevelLimit */
     , (2420, 117,        300) /* ItemManaCost */
     , (2420, 131,         46) /* MaterialType - WhiteQuartz */
     , (2420, 172,          1) /* AppraisalLongDescDecoration */
     , (2420, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2420,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2420, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2420,   1, 'Gem') /* Name */
     , (2420,  16, 'Gem of Mana Renewal') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2420,   1,   33554809) /* Setup */
     , (2420,   3,  536870932) /* SoundTable */
     , (2420,   6,   67111919) /* PaletteBase */
     , (2420,   8,  100674722) /* Icon */
     , (2420,  22,  872415275) /* PhysicsEffectTable */
     , (2420,  28,       1311) /* Spell - ArmorSelf5 */
     , (2420, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2420, 8000, 3688109596) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2420,   216,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2420, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2420, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2420, 0, 16779181);
