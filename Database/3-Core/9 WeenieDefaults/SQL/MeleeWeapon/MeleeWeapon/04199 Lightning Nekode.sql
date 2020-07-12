DELETE FROM `weenie` WHERE `class_Id` = 4199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4199, 'nekodeelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4199,   1,          1) /* ItemType - MeleeWeapon */
     , (4199,   5,        109) /* EncumbranceVal */
     , (4199,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4199,  16,          1) /* ItemUseable - No */
     , (4199,  18,         65) /* UiEffects - Magical, Lightning */
     , (4199,  19,       3389) /* Value */
     , (4199,  44,         34) /* Damage */
     , (4199,  45,         64) /* DamageType - Electric */
     , (4199,  47,          1) /* AttackType - Punch */
     , (4199,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4199,  49,         17) /* WeaponTime */
     , (4199,  51,          1) /* CombatUse - Melee */
     , (4199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4199, 105,          7) /* ItemWorkmanship */
     , (4199, 106,        193) /* ItemSpellcraft */
     , (4199, 107,       1251) /* ItemCurMana */
     , (4199, 108,       1251) /* ItemMaxMana */
     , (4199, 109,         38) /* ItemDifficulty */
     , (4199, 110,          0) /* ItemAllegianceRankLimit */
     , (4199, 115,        213) /* ItemSkillLevelLimit */
     , (4199, 131,         59) /* MaterialType - Copper */
     , (4199, 151,          2) /* HookType - Wall */
     , (4199, 158,          2) /* WieldRequirements - RawSkill */
     , (4199, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (4199, 160,        325) /* WieldDifficulty */
     , (4199, 353,          1) /* WeaponType - Unarmed */
     , (4199, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (4199, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4199,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4199,   5,  -0.042) /* ManaRate */
     , (4199,  21,       0) /* WeaponLength */
     , (4199,  22,     0.6) /* DamageVariance */
     , (4199,  26,       0) /* MaximumVelocity */
     , (4199,  29,    1.07) /* WeaponDefense */
     , (4199,  62,    1.09) /* WeaponOffense */
     , (4199,  63,       1) /* DamageMod */
     , (4199, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4199,   1, 'Lightning Nekode') /* Name */
     , (4199,  16, 'Lightning Nekode of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4199,   1,   33555991) /* Setup */
     , (4199,   3,  536870932) /* SoundTable */
     , (4199,   8,  100670035) /* Icon */
     , (4199,  22,  872415275) /* PhysicsEffectTable */
     , (4199,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (4199, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (4199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4199, 8000, 3688220126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4199,  1615,      2)  /* BloodDrinkerSelf5 */;
