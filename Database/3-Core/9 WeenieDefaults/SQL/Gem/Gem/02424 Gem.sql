DELETE FROM `weenie` WHERE `class_Id` = 2424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2424, 'gemperidot', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424,   1,       2048) /* ItemType - Gem */
     , (2424,   5,          5) /* EncumbranceVal */
     , (2424,  11,          1) /* MaxStackSize */
     , (2424,  12,          1) /* StackSize */
     , (2424,  16,          8) /* ItemUseable - Contained */
     , (2424,  18,          1) /* UiEffects - Magical */
     , (2424,  19,       1645) /* Value */
     , (2424,  65,        101) /* Placement - Resting */
     , (2424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2424, 105,          6) /* ItemWorkmanship */
     , (2424, 106,        200) /* ItemSpellcraft */
     , (2424, 107,        467) /* ItemCurMana */
     , (2424, 108,        467) /* ItemMaxMana */
     , (2424, 109,          0) /* ItemDifficulty */
     , (2424, 110,          0) /* ItemAllegianceRankLimit */
     , (2424, 115,          0) /* ItemSkillLevelLimit */
     , (2424, 117,        300) /* ItemManaCost */
     , (2424, 131,         34) /* MaterialType - Peridot */
     , (2424, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424,   1, False) /* Stuck */
     , (2424,  11, True ) /* IgnoreCollisions */
     , (2424,  13, True ) /* Ethereal */
     , (2424,  14, True ) /* GravityStatus */
     , (2424,  19, True ) /* Attackable */
     , (2424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2424, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424,   1, 'Gem') /* Name */
     , (2424,  16, 'Gem of Focus') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424,   1,   33554809) /* Setup */
     , (2424,   3,  536870932) /* SoundTable */
     , (2424,   6,   67111919) /* PaletteBase */
     , (2424,   8,  100674751) /* Icon */
     , (2424,  22,  872415275) /* PhysicsEffectTable */
     , (2424,  28,       1425) /* Spell - FocusSelf5 */
     , (2424, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2424,   2, 3691214282) /* Container */
     , (2424, 8000, 3691146262) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2424,  1425,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2424, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2424, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2424, 0, 16779181);
