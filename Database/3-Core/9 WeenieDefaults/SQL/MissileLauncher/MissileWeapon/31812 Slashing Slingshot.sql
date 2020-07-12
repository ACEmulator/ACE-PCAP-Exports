DELETE FROM `weenie` WHERE `class_Id` = 31812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31812, 'ace31812-slashingslingshot', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31812,   1,        256) /* ItemType - MissileWeapon */
     , (31812,   5,        276) /* EncumbranceVal */
     , (31812,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31812,  16,          1) /* ItemUseable - No */
     , (31812,  18,       1025) /* UiEffects - Magical, Slashing */
     , (31812,  19,      19510) /* Value */
     , (31812,  44,          0) /* Damage */
     , (31812,  45,          1) /* DamageType - Slash */
     , (31812,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31812,  49,         21) /* WeaponTime */
     , (31812,  50,          4) /* AmmoType - Atlatl */
     , (31812,  51,          2) /* CombatUse - Missle */
     , (31812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31812, 105,         10) /* ItemWorkmanship */
     , (31812, 106,        243) /* ItemSpellcraft */
     , (31812, 107,        961) /* ItemCurMana */
     , (31812, 108,        961) /* ItemMaxMana */
     , (31812, 109,        135) /* ItemDifficulty */
     , (31812, 110,          0) /* ItemAllegianceRankLimit */
     , (31812, 115,        263) /* ItemSkillLevelLimit */
     , (31812, 131,         58) /* MaterialType - Bronze */
     , (31812, 151,          2) /* HookType - Wall */
     , (31812, 158,          2) /* WieldRequirements - RawSkill */
     , (31812, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31812, 160,        315) /* WieldDifficulty */
     , (31812, 177,          2) /* GemCount */
     , (31812, 178,         22) /* GemType */
     , (31812, 204,          3) /* ElementalDamageBonus */
     , (31812, 353,         10) /* WeaponType - Thrown */
     , (31812, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31812, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31812,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31812,   5,   -0.05) /* ManaRate */
     , (31812,  21,       0) /* WeaponLength */
     , (31812,  22,       0) /* DamageVariance */
     , (31812,  26,    24.9) /* MaximumVelocity */
     , (31812,  29,    1.15) /* WeaponDefense */
     , (31812,  39,     1.1) /* DefaultScale */
     , (31812,  62,       1) /* WeaponOffense */
     , (31812,  63,    2.57) /* DamageMod */
     , (31812, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31812,   1, 'Slashing Slingshot') /* Name */
     , (31812,  16, 'Slashing Slingshot of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31812,   1,   33559694) /* Setup */
     , (31812,   3,  536870932) /* SoundTable */
     , (31812,   6,   67116700) /* PaletteBase */
     , (31812,   8,  100688022) /* Icon */
     , (31812,  22,  872415275) /* PhysicsEffectTable */
     , (31812,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (31812,  52,  100676444) /* IconUnderlay */
     , (31812, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31812, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31812, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31812, 8000, 2173706712) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31812,  1616,      2)  /* BloodDrinkerSelf6 */
     , (31812,  2523,      2)  /* CANTRIPMAGICITEMEXPERTISE2 */
     , (31812,  2580,      2)  /* CANTRIPENDURANCE1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31812, 67116700, 1, 100)
     , (31812, 67116700, 201, 55)
     , (31812, 67116705, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31812, 0, 83897339, 83897339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31812, 0, 16792617);
