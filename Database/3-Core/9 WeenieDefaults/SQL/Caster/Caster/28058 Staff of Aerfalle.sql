DELETE FROM `weenie` WHERE `class_Id` = 28058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28058, 'staffaerfallenew', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28058,   1,      32768) /* ItemType - Caster */
     , (28058,   5,        250) /* EncumbranceVal */
     , (28058,   9,   16777216) /* ValidLocations - Held */
     , (28058,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (28058,  18,          1) /* UiEffects - Magical */
     , (28058,  19,      10150) /* Value */
     , (28058,  33,          1) /* Bonded - Bonded */
     , (28058,  65,        101) /* Placement - Resting */
     , (28058,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (28058,  94,         16) /* TargetType - Creature */
     , (28058, 106,        300) /* ItemSpellcraft */
     , (28058, 107,       1385) /* ItemCurMana */
     , (28058, 108,       3000) /* ItemMaxMana */
     , (28058, 109,        100) /* ItemDifficulty */
     , (28058, 114,          1) /* Attuned - Attuned */
     , (28058, 115,        275) /* ItemSkillLevelLimit */
     , (28058, 151,          2) /* HookType - Wall */
     , (28058, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28058,   1, False) /* Stuck */
     , (28058,  11, True ) /* IgnoreCollisions */
     , (28058,  13, True ) /* Ethereal */
     , (28058,  14, True ) /* GravityStatus */
     , (28058,  15, True ) /* LightsStatus */
     , (28058,  19, True ) /* Attackable */
     , (28058,  22, True ) /* Inscribable */
     , (28058,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28058,   5,  -0.083) /* ManaRate */
     , (28058,  29,    1.04) /* WeaponDefense */
     , (28058, 144,    0.06) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28058,   1, 'Staff of Aerfalle') /* Name */
     , (28058,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (28058,   8, 'Lady Aerfalle') /* ScribeName */
     , (28058,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28058,   1,   33556630) /* Setup */
     , (28058,   3,  536870932) /* SoundTable */
     , (28058,   6,   67111919) /* PaletteBase */
     , (28058,   8,  100670752) /* Icon */
     , (28058,  22,  872415275) /* PhysicsEffectTable */
     , (28058,  28,        130) /* Spell - AcidVolley6 */
     , (28058, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (28058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28058,   2, 1342814975) /* Container */
     , (28058, 8000, 3676802363) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28058,   130,      2) 
     , (28058,   616,      2) 
     , (28058,   640,      2) 
     , (28058,   909,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28058, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28058, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28058, 0, 16780142);
