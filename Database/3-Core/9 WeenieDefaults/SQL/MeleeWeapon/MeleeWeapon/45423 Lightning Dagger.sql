DELETE FROM `weenie` WHERE `class_Id` = 45423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45423, 'ace45423-lightningdagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45423,   1,          1) /* ItemType - MeleeWeapon */
     , (45423,   5,         77) /* EncumbranceVal */
     , (45423,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45423,  16,          1) /* ItemUseable - No */
     , (45423,  18,         65) /* UiEffects - Magical, Lightning */
     , (45423,  19,      10576) /* Value */
     , (45423,  44,          9) /* Damage */
     , (45423,  45,         64) /* DamageType - Electric */
     , (45423,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45423,  48,         45) /* WeaponSkill - LightWeapons */
     , (45423,  49,         18) /* WeaponTime */
     , (45423,  51,          1) /* CombatUse - Melee */
     , (45423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45423, 105,          6) /* ItemWorkmanship */
     , (45423, 106,        204) /* ItemSpellcraft */
     , (45423, 107,        934) /* ItemCurMana */
     , (45423, 108,        934) /* ItemMaxMana */
     , (45423, 109,         92) /* ItemDifficulty */
     , (45423, 110,          0) /* ItemAllegianceRankLimit */
     , (45423, 115,        224) /* ItemSkillLevelLimit */
     , (45423, 131,         60) /* MaterialType - Gold */
     , (45423, 151,          2) /* HookType - Wall */
     , (45423, 158,          2) /* WieldRequirements - RawSkill */
     , (45423, 159,         45) /* WieldSkillType - LightWeapons */
     , (45423, 160,        250) /* WieldDifficulty */
     , (45423, 177,          1) /* GemCount */
     , (45423, 178,         31) /* GemType */
     , (45423, 353,          6) /* WeaponType - Dagger */
     , (45423, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45423, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45423,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45423,   5,  -0.042) /* ManaRate */
     , (45423,  21,       0) /* WeaponLength */
     , (45423,  22,    0.28) /* DamageVariance */
     , (45423,  26,       0) /* MaximumVelocity */
     , (45423,  29,    1.08) /* WeaponDefense */
     , (45423,  62,    1.06) /* WeaponOffense */
     , (45423,  63,       1) /* DamageMod */
     , (45423, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45423,   1, 'Lightning Dagger') /* Name */
     , (45423,  16, 'Lightning Dagger of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45423,   1,   33555707) /* Setup */
     , (45423,   3,  536870932) /* SoundTable */
     , (45423,   8,  100668875) /* Icon */
     , (45423,  22,  872415275) /* PhysicsEffectTable */
     , (45423,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (45423,  52,  100676439) /* IconUnderlay */
     , (45423, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45423, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45423, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45423, 8000, 2174502196) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45423,  1591,      2)  /* HeartSeekerSelf5 */
     , (45423,  1615,      2)  /* BloodDrinkerSelf5 */;
