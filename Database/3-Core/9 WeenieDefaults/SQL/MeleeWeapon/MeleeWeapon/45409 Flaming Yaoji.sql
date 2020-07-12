DELETE FROM `weenie` WHERE `class_Id` = 45409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45409, 'ace45409-flamingyaoji', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45409,   1,          1) /* ItemType - MeleeWeapon */
     , (45409,   5,        290) /* EncumbranceVal */
     , (45409,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45409,  16,          1) /* ItemUseable - No */
     , (45409,  18,         33) /* UiEffects - Magical, Fire */
     , (45409,  19,      18472) /* Value */
     , (45409,  44,         34) /* Damage */
     , (45409,  45,         16) /* DamageType - Fire */
     , (45409,  47,          6) /* AttackType - Thrust, Slash */
     , (45409,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45409,  49,         30) /* WeaponTime */
     , (45409,  51,          1) /* CombatUse - Melee */
     , (45409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45409, 105,          8) /* ItemWorkmanship */
     , (45409, 106,        212) /* ItemSpellcraft */
     , (45409, 107,       1281) /* ItemCurMana */
     , (45409, 108,       1281) /* ItemMaxMana */
     , (45409, 109,         96) /* ItemDifficulty */
     , (45409, 110,          0) /* ItemAllegianceRankLimit */
     , (45409, 115,        232) /* ItemSkillLevelLimit */
     , (45409, 131,         51) /* MaterialType - Ivory */
     , (45409, 151,          2) /* HookType - Wall */
     , (45409, 158,          2) /* WieldRequirements - RawSkill */
     , (45409, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45409, 160,        325) /* WieldDifficulty */
     , (45409, 177,          1) /* GemCount */
     , (45409, 178,         35) /* GemType */
     , (45409, 353,          2) /* WeaponType - Sword */
     , (45409, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45409, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45409,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45409,   5,   -0.05) /* ManaRate */
     , (45409,  21,       0) /* WeaponLength */
     , (45409,  22,    0.52) /* DamageVariance */
     , (45409,  26,       0) /* MaximumVelocity */
     , (45409,  29,    1.09) /* WeaponDefense */
     , (45409,  62,    1.09) /* WeaponOffense */
     , (45409,  63,       1) /* DamageMod */
     , (45409, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45409,   1, 'Flaming Yaoji') /* Name */
     , (45409,  16, 'Flaming Yaoji of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45409,   1,   33555818) /* Setup */
     , (45409,   3,  536870932) /* SoundTable */
     , (45409,   8,  100669082) /* Icon */
     , (45409,  22,  872415275) /* PhysicsEffectTable */
     , (45409,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (45409,  52,  100676439) /* IconUnderlay */
     , (45409, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45409, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45409, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45409, 8000, 2174247617) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45409,  1377,      2)  /* CoordinationSelf5 */
     , (45409,  1591,      2)  /* HeartSeekerSelf5 */
     , (45409,  1615,      2)  /* BloodDrinkerSelf5 */
     , (45409,  1626,      2)  /* SwiftKillerSelf5 */;
