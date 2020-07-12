DELETE FROM `weenie` WHERE `class_Id` = 3852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3852, 'scimitarfrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3852,   1,          1) /* ItemType - MeleeWeapon */
     , (3852,   5,        353) /* EncumbranceVal */
     , (3852,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3852,  16,          1) /* ItemUseable - No */
     , (3852,  18,        129) /* UiEffects - Magical, Frost */
     , (3852,  19,      17937) /* Value */
     , (3852,  44,         50) /* Damage */
     , (3852,  45,          8) /* DamageType - Cold */
     , (3852,  47,          6) /* AttackType - Thrust, Slash */
     , (3852,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3852,  49,         27) /* WeaponTime */
     , (3852,  51,          1) /* CombatUse - Melee */
     , (3852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3852, 105,          6) /* ItemWorkmanship */
     , (3852, 106,        265) /* ItemSpellcraft */
     , (3852, 107,       1089) /* ItemCurMana */
     , (3852, 108,       1089) /* ItemMaxMana */
     , (3852, 109,        127) /* ItemDifficulty */
     , (3852, 110,          0) /* ItemAllegianceRankLimit */
     , (3852, 115,        285) /* ItemSkillLevelLimit */
     , (3852, 131,         60) /* MaterialType - Gold */
     , (3852, 151,          2) /* HookType - Wall */
     , (3852, 158,          2) /* WieldRequirements - RawSkill */
     , (3852, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3852, 160,        400) /* WieldDifficulty */
     , (3852, 171,          1) /* NumTimesTinkered */
     , (3852, 177,          6) /* GemCount */
     , (3852, 178,         49) /* GemType */
     , (3852, 179,        128) /* ImbuedEffect - ColdRending */
     , (3852, 353,          2) /* WeaponType - Sword */
     , (3852, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3852, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3852,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3852,   5,  -0.056) /* ManaRate */
     , (3852,  21,       0) /* WeaponLength */
     , (3852,  22,    0.47) /* DamageVariance */
     , (3852,  26,       0) /* MaximumVelocity */
     , (3852,  29,    1.14) /* WeaponDefense */
     , (3852,  62,    1.11) /* WeaponOffense */
     , (3852,  63,       1) /* DamageMod */
     , (3852, 149,   1.025) /* WeaponMissileDefense */
     , (3852, 150,   1.015) /* WeaponMagicDefense */
     , (3852, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3852,   1, 'Frost Scimitar') /* Name */
     , (3852,  16, 'Frost Scimitar of Coordination') /* LongDesc */
     , (3852,  40, 'Varizma') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3852,   1,   33555774) /* Setup */
     , (3852,   3,  536870932) /* SoundTable */
     , (3852,   8,  100668975) /* Icon */
     , (3852,  22,  872415275) /* PhysicsEffectTable */
     , (3852,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (3852,  52,  100676435) /* IconUnderlay */
     , (3852, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3852, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3852, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3852, 8000, 2173387646) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3852,  1378,      2)  /* CoordinationSelf6 */
     , (3852,  1616,      2)  /* BloodDrinkerSelf6 */
     , (3852,  2598,      2)  /* CANTRIPBLOODTHIRST1 */;
