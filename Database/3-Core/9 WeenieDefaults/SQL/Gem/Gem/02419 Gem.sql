DELETE FROM `weenie` WHERE `class_Id` = 2419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2419, 'gemturquoise', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2419,   1,       2048) /* ItemType - Gem */
     , (2419,   5,          5) /* EncumbranceVal */
     , (2419,  11,          1) /* MaxStackSize */
     , (2419,  12,          1) /* StackSize */
     , (2419,  13,          5) /* StackUnitEncumbrance */
     , (2419,  15,       1004) /* StackUnitValue */
     , (2419,  16,          8) /* ItemUseable - Contained */
     , (2419,  18,          1) /* UiEffects - Magical */
     , (2419,  19,       1004) /* Value */
     , (2419,  65,        101) /* Placement - Resting */
     , (2419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2419, 105,          6) /* ItemWorkmanship */
     , (2419, 106,        200) /* ItemSpellcraft */
     , (2419, 107,        467) /* ItemCurMana */
     , (2419, 108,        467) /* ItemMaxMana */
     , (2419, 109,          0) /* ItemDifficulty */
     , (2419, 110,          0) /* ItemAllegianceRankLimit */
     , (2419, 115,          0) /* ItemSkillLevelLimit */
     , (2419, 117,        300) /* ItemManaCost */
     , (2419, 131,         44) /* MaterialType - Turquoise */
     , (2419, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2419,   1, False) /* Stuck */
     , (2419,  11, True ) /* IgnoreCollisions */
     , (2419,  13, True ) /* Ethereal */
     , (2419,  14, True ) /* GravityStatus */
     , (2419,  19, True ) /* Attackable */
     , (2419,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2419, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2419,   1, 'Gem') /* Name */
     , (2419,  16, 'Gem of Fire Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2419,   1,   33554809) /* Setup */
     , (2419,   3,  536870932) /* SoundTable */
     , (2419,   6,   67111919) /* PaletteBase */
     , (2419,   8,  100674720) /* Icon */
     , (2419,  22,  872415275) /* PhysicsEffectTable */
     , (2419,  28,       1093) /* Spell - FireProtectionSelf5 */
     , (2419, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2419, 8000, 3697477604) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2419,  1093,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2419, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2419, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2419, 0, 16779181);
