DELETE FROM `weenie` WHERE `class_Id` = 37222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37222, 'ace37222-piercingstaff', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37222,   1,      32768) /* ItemType - Caster */
     , (37222,   5,         50) /* EncumbranceVal */
     , (37222,   9,   16777216) /* ValidLocations - Held */
     , (37222,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (37222,  18,       2049) /* UiEffects - Magical, Piercing */
     , (37222,  19,      18727) /* Value */
     , (37222,  45,          2) /* DamageType - Pierce */
     , (37222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37222,  94,         16) /* TargetType - Creature */
     , (37222, 105,          9) /* ItemWorkmanship */
     , (37222, 106,        370) /* ItemSpellcraft */
     , (37222, 107,       4912) /* ItemCurMana */
     , (37222, 108,       4912) /* ItemMaxMana */
     , (37222, 109,        386) /* ItemDifficulty */
     , (37222, 110,          0) /* ItemAllegianceRankLimit */
     , (37222, 115,          0) /* ItemSkillLevelLimit */
     , (37222, 131,         58) /* MaterialType - Bronze */
     , (37222, 151,          2) /* HookType - Wall */
     , (37222, 158,          2) /* WieldRequirements - RawSkill */
     , (37222, 159,         34) /* WieldSkillType - WarMagic */
     , (37222, 160,        385) /* WieldDifficulty */
     , (37222, 172,          5) /* AppraisalLongDescDecoration */
     , (37222, 177,          4) /* GemCount */
     , (37222, 178,         47) /* GemType */
     , (37222, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37222,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37222,   5,   -0.07) /* ManaRate */
     , (37222,  29,     1.2) /* WeaponDefense */
     , (37222,  39,     0.6) /* DefaultScale */
     , (37222, 144,    0.06) /* ManaConversionMod */
     , (37222, 152,    1.18) /* ElementalDamageMod */
     , (37222, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37222,   1, 'Piercing Staff') /* Name */
     , (37222,  16, 'Piercing Staff of Frost') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37222,   1,   33560655) /* Setup */
     , (37222,   3,  536870932) /* SoundTable */
     , (37222,   6,   67111919) /* PaletteBase */
     , (37222,   8,  100690002) /* Icon */
     , (37222,  22,  872415275) /* PhysicsEffectTable */
     , (37222,  28,       4447) /* Spell - FrostBolt8 */
     , (37222, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (37222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37222, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37222, 8000, 2300577722) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37222,  2529,      2) 
     , (37222,  4418,      2) 
     , (37222,  4447,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37222, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37222, 0, 83894158, 83894158)
     , (37222, 0, 83894159, 83894159)
     , (37222, 0, 83888756, 83888756);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37222, 0, 16788048);
