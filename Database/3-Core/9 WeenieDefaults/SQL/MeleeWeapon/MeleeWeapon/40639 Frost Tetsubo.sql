DELETE FROM `weenie` WHERE `class_Id` = 40639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40639, 'ace40639-frosttetsubo', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40639,   1,          1) /* ItemType - MeleeWeapon */
     , (40639,   5,        491) /* EncumbranceVal */
     , (40639,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40639,  16,          1) /* ItemUseable - No */
     , (40639,  18,        129) /* UiEffects - Magical, Frost */
     , (40639,  19,       7952) /* Value */
     , (40639,  44,         22) /* Damage */
     , (40639,  45,          8) /* DamageType - Cold */
     , (40639,  47,          4) /* AttackType - Slash */
     , (40639,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40639,  49,         34) /* WeaponTime */
     , (40639,  51,          5) /* CombatUse - TwoHanded */
     , (40639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40639, 105,          3) /* ItemWorkmanship */
     , (40639, 106,        255) /* ItemSpellcraft */
     , (40639, 107,        856) /* ItemCurMana */
     , (40639, 108,        856) /* ItemMaxMana */
     , (40639, 109,         62) /* ItemDifficulty */
     , (40639, 110,          0) /* ItemAllegianceRankLimit */
     , (40639, 115,        275) /* ItemSkillLevelLimit */
     , (40639, 131,         76) /* MaterialType - Pine */
     , (40639, 151,          2) /* HookType - Wall */
     , (40639, 158,          2) /* WieldRequirements - RawSkill */
     , (40639, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40639, 160,        300) /* WieldDifficulty */
     , (40639, 172,          5) /* AppraisalLongDescDecoration */
     , (40639, 176,         41) /* AppraisalItemSkill */
     , (40639, 177,          2) /* GemCount */
     , (40639, 178,         43) /* GemType */
     , (40639, 292,          2) /* Cleaving */
     , (40639, 353,         11) /* WeaponType - TwoHanded */
     , (40639, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (40639, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40639,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40639,   5,   -0.06) /* ManaRate */
     , (40639,  21,       0) /* WeaponLength */
     , (40639,  22,    0.45) /* DamageVariance */
     , (40639,  26,       0) /* MaximumVelocity */
     , (40639,  29,    1.07) /* WeaponDefense */
     , (40639,  39,    0.65) /* DefaultScale */
     , (40639,  62,     1.1) /* WeaponOffense */
     , (40639,  63,       1) /* DamageMod */
     , (40639, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40639,   1, 'Frost Tetsubo') /* Name */
     , (40639,  16, 'Frost Tetsubo of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40639,   1,   33560732) /* Setup */
     , (40639,   3,  536870932) /* SoundTable */
     , (40639,   6,   67116700) /* PaletteBase */
     , (40639,   8,  100690501) /* Icon */
     , (40639,  22,  872415275) /* PhysicsEffectTable */
     , (40639,  52,  100676435) /* IconUnderlay */
     , (40639, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40639, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (40639, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (40639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40639, 8000, 3697211714) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40639,  1378,      2) 
     , (40639,  1615,      2) 
     , (40639,  5072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40639, 67116700, 1, 100)
     , (40639, 67116705, 101, 100)
     , (40639, 67116710, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40639, 0, 83897334, 83897334)
     , (40639, 0, 83897303, 83897303);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40639, 0, 16794240);
