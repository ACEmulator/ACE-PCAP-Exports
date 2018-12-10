DELETE FROM `weenie` WHERE `class_Id` = 2397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2397, 'gemredgarnet', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397,   1,       2048) /* ItemType - Gem */
     , (2397,   5,          5) /* EncumbranceVal */
     , (2397,  11,          1) /* MaxStackSize */
     , (2397,  12,          1) /* StackSize */
     , (2397,  16,          8) /* ItemUseable - Contained */
     , (2397,  18,          1) /* UiEffects - Magical */
     , (2397,  19,       1292) /* Value */
     , (2397,  65,        101) /* Placement - Resting */
     , (2397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397, 105,          6) /* ItemWorkmanship */
     , (2397, 106,        200) /* ItemSpellcraft */
     , (2397, 107,        467) /* ItemCurMana */
     , (2397, 108,        467) /* ItemMaxMana */
     , (2397, 109,          0) /* ItemDifficulty */
     , (2397, 110,          0) /* ItemAllegianceRankLimit */
     , (2397, 115,          0) /* ItemSkillLevelLimit */
     , (2397, 117,        300) /* ItemManaCost */
     , (2397, 131,         35) /* MaterialType - RedGarnet */
     , (2397, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397,   1, False) /* Stuck */
     , (2397,  11, True ) /* IgnoreCollisions */
     , (2397,  13, True ) /* Ethereal */
     , (2397,  14, True ) /* GravityStatus */
     , (2397,  19, True ) /* Attackable */
     , (2397,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2397, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397,   1, 'Gem') /* Name */
     , (2397,  16, 'Gem of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397,   1,   33554809) /* Setup */
     , (2397,   3,  536870932) /* SoundTable */
     , (2397,   6,   67111919) /* PaletteBase */
     , (2397,   8,  100674752) /* Icon */
     , (2397,  22,  872415275) /* PhysicsEffectTable */
     , (2397,  28,        192) /* Spell - RejuvenationSelf5 */
     , (2397, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397,   2, 3698462842) /* Container */
     , (2397, 8000, 3698462877) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2397,   192,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2397, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2397, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2397, 0, 16779181);
