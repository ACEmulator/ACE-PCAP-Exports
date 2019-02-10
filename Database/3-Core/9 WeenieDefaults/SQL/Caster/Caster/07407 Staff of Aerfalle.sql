DELETE FROM `weenie` WHERE `class_Id` = 7407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7407, 'staffaerfalle', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7407,   1,      32768) /* ItemType - Caster */
     , (7407,   5,        250) /* EncumbranceVal */
     , (7407,   9,   16777216) /* ValidLocations - Held */
     , (7407,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (7407,  18,          1) /* UiEffects - Magical */
     , (7407,  19,      10150) /* Value */
     , (7407,  33,          1) /* Bonded - Bonded */
     , (7407,  65,        101) /* Placement - Resting */
     , (7407,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7407,  94,         16) /* TargetType - Creature */
     , (7407, 106,        210) /* ItemSpellcraft */
     , (7407, 107,       2416) /* ItemCurMana */
     , (7407, 108,       2975) /* ItemMaxMana */
     , (7407, 109,        120) /* ItemDifficulty */
     , (7407, 110,          1) /* ItemAllegianceRankLimit */
     , (7407, 114,          0) /* Attuned - Normal */
     , (7407, 115,        230) /* ItemSkillLevelLimit */
     , (7407, 151,          2) /* HookType - Wall */
     , (7407, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7407,   1, False) /* Stuck */
     , (7407,  11, True ) /* IgnoreCollisions */
     , (7407,  13, True ) /* Ethereal */
     , (7407,  14, True ) /* GravityStatus */
     , (7407,  15, True ) /* LightsStatus */
     , (7407,  19, True ) /* Attackable */
     , (7407,  22, True ) /* Inscribable */
     , (7407,  85, True ) /* AppraisalHasAllowedWielder */
     , (7407,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7407,   5, -0.0829999968409538) /* ManaRate */
     , (7407,  29,       1) /* WeaponDefense */
     , (7407, 144, 1.21624798922685E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7407,   1, 'Staff of Aerfalle') /* Name */
     , (7407,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (7407,   8, 'Lady Aerfalle') /* ScribeName */
     , (7407,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */
     , (7407,  25, 'Wahooka the Great') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7407,   1,   33556630) /* Setup */
     , (7407,   3,  536870932) /* SoundTable */
     , (7407,   6,   67111919) /* PaletteBase */
     , (7407,   8,  100670752) /* Icon */
     , (7407,  22,  872415275) /* PhysicsEffectTable */
     , (7407,  28,       1794) /* Spell - AcidStreak5 */
     , (7407, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (7407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7407, 8000, 3697840536) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7407,   615,      2) 
     , (7407,   639,      2) 
     , (7407,   908,      2) 
     , (7407,  1794,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7407, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7407, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7407, 0, 16780142);
