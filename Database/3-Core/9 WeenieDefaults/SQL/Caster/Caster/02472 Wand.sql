DELETE FROM `weenie` WHERE `class_Id` = 2472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2472, 'wand', 35, '2019-02-10 05:41:14') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472,   1,      32768) /* ItemType - Caster */
     , (2472,   5,         50) /* EncumbranceVal */
     , (2472,   9,   16777216) /* ValidLocations - Held */
     , (2472,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2472,  18,          1) /* UiEffects - Magical */
     , (2472,  19,       7597) /* Value */
     , (2472,  65,        101) /* Placement - Resting */
     , (2472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2472,  94,         16) /* TargetType - Creature */
     , (2472, 105,          5) /* ItemWorkmanship */
     , (2472, 106,        189) /* ItemSpellcraft */
     , (2472, 107,       1625) /* ItemCurMana */
     , (2472, 108,       1625) /* ItemMaxMana */
     , (2472, 109,        189) /* ItemDifficulty */
     , (2472, 110,          0) /* ItemAllegianceRankLimit */
     , (2472, 115,          0) /* ItemSkillLevelLimit */
     , (2472, 131,         38) /* MaterialType - Ruby */
     , (2472, 151,          2) /* HookType - Wall */
     , (2472, 172,          7) /* AppraisalLongDescDecoration */
     , (2472, 177,          1) /* GemCount */
     , (2472, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472,   1, False) /* Stuck */
     , (2472,  11, True ) /* IgnoreCollisions */
     , (2472,  13, True ) /* Ethereal */
     , (2472,  14, True ) /* GravityStatus */
     , (2472,  19, True ) /* Attackable */
     , (2472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2472,   5,   -0.05) /* ManaRate */
     , (2472,  29,       1) /* WeaponDefense */
     , (2472, 144, 1.08013650059549E-314) /* ManaConversionMod */
     , (2472, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472,   1, 'Wand') /* Name */
     , (2472,  14, 'Use this item to cast its spell.') /* Use */
     , (2472,  16, 'Wand of Force') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472,   1,   33554812) /* Setup */
     , (2472,   3,  536870932) /* SoundTable */
     , (2472,   6,   67111919) /* PaletteBase */
     , (2472,   8,  100668794) /* Icon */
     , (2472,  22,  872415275) /* PhysicsEffectTable */
     , (2472,  28,         90) /* Spell - ForceBolt5 */
     , (2472, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2472, 8000, 2186220616) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2472,    90,      2) 
     , (2472,   657,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2472, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2472, 0, 83889679, 83889679)
     , (2472, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2472, 0, 16778603);
