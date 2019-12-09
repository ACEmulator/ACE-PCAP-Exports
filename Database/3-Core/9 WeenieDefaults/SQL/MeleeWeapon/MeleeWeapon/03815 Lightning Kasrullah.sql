DELETE FROM `weenie` WHERE `class_Id` = 3815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3815, 'kasrullahelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3815,   1,          1) /* ItemType - MeleeWeapon */
     , (3815,   5,        227) /* EncumbranceVal */
     , (3815,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3815,  16,          1) /* ItemUseable - No */
     , (3815,  18,         65) /* UiEffects - Magical, Lightning */
     , (3815,  19,       1995) /* Value */
     , (3815,  44,         39) /* Damage */
     , (3815,  45,         64) /* DamageType - Electric */
     , (3815,  47,          4) /* AttackType - Slash */
     , (3815,  48,         45) /* WeaponSkill - LightWeapons */
     , (3815,  49,         29) /* WeaponTime */
     , (3815,  51,          1) /* CombatUse - Melee */
     , (3815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3815, 105,          9) /* ItemWorkmanship */
     , (3815, 106,        245) /* ItemSpellcraft */
     , (3815, 107,       1984) /* ItemCurMana */
     , (3815, 108,       1984) /* ItemMaxMana */
     , (3815, 109,        112) /* ItemDifficulty */
     , (3815, 110,          0) /* ItemAllegianceRankLimit */
     , (3815, 115,        265) /* ItemSkillLevelLimit */
     , (3815, 131,         75) /* MaterialType - Oak */
     , (3815, 151,          2) /* HookType - Wall */
     , (3815, 158,          2) /* WieldRequirements - RawSkill */
     , (3815, 159,         45) /* WieldSkillType - LightWeapons */
     , (3815, 160,        350) /* WieldDifficulty */
     , (3815, 172,          1) /* AppraisalLongDescDecoration */
     , (3815, 176,         45) /* AppraisalItemSkill */
     , (3815, 353,          4) /* WeaponType - Mace */
     , (3815, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3815, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3815,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3815,   5,   -0.06) /* ManaRate */
     , (3815,  21,       0) /* WeaponLength */
     , (3815,  22,    0.37) /* DamageVariance */
     , (3815,  26,       0) /* MaximumVelocity */
     , (3815,  29,     1.1) /* WeaponDefense */
     , (3815,  62,    1.08) /* WeaponOffense */
     , (3815,  63,       1) /* DamageMod */
     , (3815, 150,    1.01) /* WeaponMagicDefense */
     , (3815, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3815,   1, 'Lightning Kasrullah') /* Name */
     , (3815,  16, 'Lightning Kasrullah of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3815,   1,   33555749) /* Setup */
     , (3815,   3,  536870932) /* SoundTable */
     , (3815,   8,  100668914) /* Icon */
     , (3815,  22,  872415275) /* PhysicsEffectTable */
     , (3815, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3815, 8000, 3677848601) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3815,  1378,      2) 
     , (3815,  1615,      2) ;
