DELETE FROM `weenie` WHERE `class_Id` = 3843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3843, 'onoelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3843,   1,          1) /* ItemType - MeleeWeapon */
     , (3843,   5,        750) /* EncumbranceVal */
     , (3843,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3843,  16,          1) /* ItemUseable - No */
     , (3843,  18,         64) /* UiEffects - Lightning */
     , (3843,  19,       1092) /* Value */
     , (3843,  44,         49) /* Damage */
     , (3843,  45,         64) /* DamageType - Electric */
     , (3843,  47,          4) /* AttackType - Slash */
     , (3843,  48,         45) /* WeaponSkill - LightWeapons */
     , (3843,  49,         42) /* WeaponTime */
     , (3843,  51,          1) /* CombatUse - Melee */
     , (3843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3843, 105,          9) /* ItemWorkmanship */
     , (3843, 106,        294) /* ItemSpellcraft */
     , (3843, 107,       1984) /* ItemCurMana */
     , (3843, 108,       1984) /* ItemMaxMana */
     , (3843, 109,        170) /* ItemDifficulty */
     , (3843, 110,          0) /* ItemAllegianceRankLimit */
     , (3843, 115,        314) /* ItemSkillLevelLimit */
     , (3843, 131,         75) /* MaterialType - Oak */
     , (3843, 151,          2) /* HookType - Wall */
     , (3843, 158,          2) /* WieldRequirements - RawSkill */
     , (3843, 159,         45) /* WieldSkillType - LightWeapons */
     , (3843, 160,        400) /* WieldDifficulty */
     , (3843, 177,          1) /* GemCount */
     , (3843, 178,         21) /* GemType */
     , (3843, 353,          3) /* WeaponType - Axe */
     , (3843, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3843, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3843,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3843,   5,  -0.056) /* ManaRate */
     , (3843,  21,       0) /* WeaponLength */
     , (3843,  22,    0.85) /* DamageVariance */
     , (3843,  26,       0) /* MaximumVelocity */
     , (3843,  29,    1.13) /* WeaponDefense */
     , (3843,  62,    1.19) /* WeaponOffense */
     , (3843,  63,       1) /* DamageMod */
     , (3843, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3843,   1, 'Lightning Ono') /* Name */
     , (3843,  16, 'Lightning Ono of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3843,   1, 0x020004F8) /* Setup */
     , (3843,   3, 0x20000014) /* SoundTable */
     , (3843,   8, 0x060010D6) /* Icon */
     , (3843,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3843,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (3843, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3843, 8000, 0x97815D53) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3843,  1616,      2)  /* BloodDrinkerSelf6 */
     , (3843,  4661,      2)  /* CANTRIPBLOODTHIRST3 */
     , (3843,  2101,      2)  /* DefenderSelf7 */;
