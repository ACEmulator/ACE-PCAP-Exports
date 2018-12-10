DELETE FROM `weenie` WHERE `class_Id` = 2403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2403, 'gemfireopal', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403,   1,       2048) /* ItemType - Gem */
     , (2403,   5,          5) /* EncumbranceVal */
     , (2403,  11,          1) /* MaxStackSize */
     , (2403,  12,          1) /* StackSize */
     , (2403,  16,          8) /* ItemUseable - Contained */
     , (2403,  18,          1) /* UiEffects - Magical */
     , (2403,  19,       2095) /* Value */
     , (2403,  65,        101) /* Placement - Resting */
     , (2403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2403, 105,          6) /* ItemWorkmanship */
     , (2403, 106,        200) /* ItemSpellcraft */
     , (2403, 107,        467) /* ItemCurMana */
     , (2403, 108,        467) /* ItemMaxMana */
     , (2403, 109,          0) /* ItemDifficulty */
     , (2403, 110,          0) /* ItemAllegianceRankLimit */
     , (2403, 115,          0) /* ItemSkillLevelLimit */
     , (2403, 117,        300) /* ItemManaCost */
     , (2403, 131,         22) /* MaterialType - FireOpal */
     , (2403, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403,   1, False) /* Stuck */
     , (2403,  11, True ) /* IgnoreCollisions */
     , (2403,  13, True ) /* Ethereal */
     , (2403,  14, True ) /* GravityStatus */
     , (2403,  19, True ) /* Attackable */
     , (2403,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2403, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403,   1, 'Gem') /* Name */
     , (2403,  16, 'Gem of Bludgeon Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403,   1,   33554809) /* Setup */
     , (2403,   3,  536870932) /* SoundTable */
     , (2403,   6,   67111919) /* PaletteBase */
     , (2403,   8,  100674732) /* Icon */
     , (2403,  22,  872415275) /* PhysicsEffectTable */
     , (2403,  28,       1022) /* Spell - BludgeonProtectionSelf5 */
     , (2403, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2403,   2, 3692262278) /* Container */
     , (2403, 8000, 3692262283) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2403,  1022,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2403, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2403, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2403, 0, 16779181);
