DELETE FROM `weenie` WHERE `class_Id` = 3842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3842, 'onoacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3842,   1,          1) /* ItemType - MeleeWeapon */
     , (3842,   5,        498) /* EncumbranceVal */
     , (3842,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3842,  16,          1) /* ItemUseable - No */
     , (3842,  18,        257) /* UiEffects - Magical, Acid */
     , (3842,  19,       5315) /* Value */
     , (3842,  44,         39) /* Damage */
     , (3842,  45,         32) /* DamageType - Acid */
     , (3842,  47,          4) /* AttackType - Slash */
     , (3842,  48,         45) /* WeaponSkill - LightWeapons */
     , (3842,  49,         50) /* WeaponTime */
     , (3842,  51,          1) /* CombatUse - Melee */
     , (3842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3842, 105,          7) /* ItemWorkmanship */
     , (3842, 106,        290) /* ItemSpellcraft */
     , (3842, 107,       1051) /* ItemCurMana */
     , (3842, 108,       1051) /* ItemMaxMana */
     , (3842, 109,        135) /* ItemDifficulty */
     , (3842, 110,          0) /* ItemAllegianceRankLimit */
     , (3842, 115,        310) /* ItemSkillLevelLimit */
     , (3842, 131,         60) /* MaterialType - Gold */
     , (3842, 151,          2) /* HookType - Wall */
     , (3842, 158,          2) /* WieldRequirements - RawSkill */
     , (3842, 159,         45) /* WieldSkillType - LightWeapons */
     , (3842, 160,        325) /* WieldDifficulty */
     , (3842, 172,          5) /* AppraisalLongDescDecoration */
     , (3842, 176,         45) /* AppraisalItemSkill */
     , (3842, 177,          2) /* GemCount */
     , (3842, 178,         49) /* GemType */
     , (3842, 353,          3) /* WeaponType - Axe */
     , (3842, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3842, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3842,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3842,   5,   -0.06) /* ManaRate */
     , (3842,  21,       0) /* WeaponLength */
     , (3842,  22,     0.8) /* DamageVariance */
     , (3842,  26,       0) /* MaximumVelocity */
     , (3842,  29,    1.07) /* WeaponDefense */
     , (3842,  62,    1.11) /* WeaponOffense */
     , (3842,  63,       1) /* DamageMod */
     , (3842, 150,    1.01) /* WeaponMagicDefense */
     , (3842, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3842,   1, 'Acid Ono') /* Name */
     , (3842,  16, 'Acid Ono of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3842,   1,   33555690) /* Setup */
     , (3842,   3,  536870932) /* SoundTable */
     , (3842,   8,  100668985) /* Icon */
     , (3842,  22,  872415275) /* PhysicsEffectTable */
     , (3842, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3842, 8000, 3691328648) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3842,  2096,      2) ;
