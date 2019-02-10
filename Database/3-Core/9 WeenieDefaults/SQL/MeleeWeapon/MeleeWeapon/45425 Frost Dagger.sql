DELETE FROM `weenie` WHERE `class_Id` = 45425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45425, 'ace45425-frostdagger', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45425,   1,          1) /* ItemType - MeleeWeapon */
     , (45425,   5,         74) /* EncumbranceVal */
     , (45425,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45425,  16,          1) /* ItemUseable - No */
     , (45425,  18,        129) /* UiEffects - Magical, Frost */
     , (45425,  19,       9609) /* Value */
     , (45425,  44,         12) /* Damage */
     , (45425,  45,          8) /* DamageType - Cold */
     , (45425,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45425,  48,         45) /* WeaponSkill - LightWeapons */
     , (45425,  49,         20) /* WeaponTime */
     , (45425,  51,          1) /* CombatUse - Melee */
     , (45425,  65,        101) /* Placement - Resting */
     , (45425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45425, 105,          7) /* ItemWorkmanship */
     , (45425, 106,        239) /* ItemSpellcraft */
     , (45425, 107,       1401) /* ItemCurMana */
     , (45425, 108,       1401) /* ItemMaxMana */
     , (45425, 109,         57) /* ItemDifficulty */
     , (45425, 110,          0) /* ItemAllegianceRankLimit */
     , (45425, 115,        259) /* ItemSkillLevelLimit */
     , (45425, 131,         63) /* MaterialType - Silver */
     , (45425, 151,          2) /* HookType - Wall */
     , (45425, 158,          2) /* WieldRequirements - RawSkill */
     , (45425, 159,         45) /* WieldSkillType - LightWeapons */
     , (45425, 160,        300) /* WieldDifficulty */
     , (45425, 172,          5) /* AppraisalLongDescDecoration */
     , (45425, 176,         45) /* AppraisalItemSkill */
     , (45425, 177,          1) /* GemCount */
     , (45425, 178,         32) /* GemType */
     , (45425, 353,          6) /* WeaponType - Dagger */
     , (45425, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45425,   1, False) /* Stuck */
     , (45425,  11, True ) /* IgnoreCollisions */
     , (45425,  13, True ) /* Ethereal */
     , (45425,  14, True ) /* GravityStatus */
     , (45425,  19, True ) /* Attackable */
     , (45425,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45425,   5,   -0.05) /* ManaRate */
     , (45425,  21,       0) /* WeaponLength */
     , (45425,  22,     0.4) /* DamageVariance */
     , (45425,  26,       0) /* MaximumVelocity */
     , (45425,  29,    1.08) /* WeaponDefense */
     , (45425,  62,    1.07) /* WeaponOffense */
     , (45425,  63,       1) /* DamageMod */
     , (45425, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45425,   1, 'Frost Dagger') /* Name */
     , (45425,  16, 'Frost Dagger of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45425,   1,   33555721) /* Setup */
     , (45425,   3,  536870932) /* SoundTable */
     , (45425,   8,  100668876) /* Icon */
     , (45425,  22,  872415275) /* PhysicsEffectTable */
     , (45425,  52,  100676435) /* IconUnderlay */
     , (45425, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45425, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45425, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45425, 8000, 2174536853) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45425,  1377,      2) 
     , (45425,  1616,      2) 
     , (45425,  2598,      2) ;
