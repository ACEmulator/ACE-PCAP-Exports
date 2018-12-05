DELETE FROM `weenie` WHERE `class_Id` = 40750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40750, 'ace40750-acidyaoji', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40750,   1,          1) /* ItemType - MeleeWeapon */
     , (40750,   5,        243) /* EncumbranceVal */
     , (40750,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40750,  16,          1) /* ItemUseable - No */
     , (40750,  18,        257) /* UiEffects - Magical, Acid */
     , (40750,  19,      33607) /* Value */
     , (40750,  44,         19) /* Damage */
     , (40750,  45,         32) /* DamageType - Acid */
     , (40750,  47,          6) /* AttackType - Thrust, Slash */
     , (40750,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40750,  49,         25) /* WeaponTime */
     , (40750,  51,          1) /* CombatUse - Melee */
     , (40750,  65,        101) /* Placement - Resting */
     , (40750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40750, 105,          6) /* ItemWorkmanship */
     , (40750, 106,        370) /* ItemSpellcraft */
     , (40750, 107,       1121) /* ItemCurMana */
     , (40750, 108,       1121) /* ItemMaxMana */
     , (40750, 109,        175) /* ItemDifficulty */
     , (40750, 110,          0) /* ItemAllegianceRankLimit */
     , (40750, 115,        390) /* ItemSkillLevelLimit */
     , (40750, 131,         39) /* MaterialType - Sapphire */
     , (40750, 151,          2) /* HookType - Wall */
     , (40750, 158,          2) /* WieldRequirements - RawSkill */
     , (40750, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (40750, 160,        400) /* WieldDifficulty */
     , (40750, 172,          7) /* AppraisalLongDescDecoration */
     , (40750, 176,         44) /* AppraisalItemSkill */
     , (40750, 177,          2) /* GemCount */
     , (40750, 178,         21) /* GemType */
     , (40750, 353,          2) /* WeaponType - Sword */
     , (40750, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40750,   1, False) /* Stuck */
     , (40750,  11, True ) /* IgnoreCollisions */
     , (40750,  13, True ) /* Ethereal */
     , (40750,  14, True ) /* GravityStatus */
     , (40750,  19, True ) /* Attackable */
     , (40750,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40750,   5, -0.0666666666666667) /* ManaRate */
     , (40750,  21,       0) /* WeaponLength */
     , (40750,  22, 0.528747380675204) /* DamageVariance */
     , (40750,  26,       0) /* MaximumVelocity */
     , (40750,  29,    1.13) /* WeaponDefense */
     , (40750,  62,    1.15) /* WeaponOffense */
     , (40750,  63,       1) /* DamageMod */
     , (40750, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40750,   1, 'Acid Yaoji') /* Name */
     , (40750,  16, 'Acid Yaoji of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40750,   1,   33555804) /* Setup */
     , (40750,   3,  536870932) /* SoundTable */
     , (40750,   8,  100667621) /* Icon */
     , (40750,  22,  872415275) /* PhysicsEffectTable */
     , (40750, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40750,   2, 2624395243) /* Container */
     , (40750, 8000, 2624395253) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40750,  1354,      2) 
     , (40750,  2101,      2) 
     , (40750,  2116,      2) 
     , (40750,  4395,      2) ;
