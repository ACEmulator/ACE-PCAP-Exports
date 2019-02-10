DELETE FROM `weenie` WHERE `class_Id` = 3851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3851, 'scimitarfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3851,   1,          1) /* ItemType - MeleeWeapon */
     , (3851,   5,        321) /* EncumbranceVal */
     , (3851,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3851,  16,          1) /* ItemUseable - No */
     , (3851,  18,         33) /* UiEffects - Magical, Fire */
     , (3851,  19,       9377) /* Value */
     , (3851,  44,         55) /* Damage */
     , (3851,  45,         16) /* DamageType - Fire */
     , (3851,  47,          6) /* AttackType - Thrust, Slash */
     , (3851,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3851,  49,         27) /* WeaponTime */
     , (3851,  51,          1) /* CombatUse - Melee */
     , (3851,  65,        101) /* Placement - Resting */
     , (3851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3851, 105,          8) /* ItemWorkmanship */
     , (3851, 106,        370) /* ItemSpellcraft */
     , (3851, 107,       1138) /* ItemCurMana */
     , (3851, 108,       1138) /* ItemMaxMana */
     , (3851, 109,        194) /* ItemDifficulty */
     , (3851, 110,          0) /* ItemAllegianceRankLimit */
     , (3851, 115,        390) /* ItemSkillLevelLimit */
     , (3851, 131,         60) /* MaterialType - Gold */
     , (3851, 151,          2) /* HookType - Wall */
     , (3851, 158,          2) /* WieldRequirements - RawSkill */
     , (3851, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3851, 160,        420) /* WieldDifficulty */
     , (3851, 172,          5) /* AppraisalLongDescDecoration */
     , (3851, 176,         46) /* AppraisalItemSkill */
     , (3851, 177,          5) /* GemCount */
     , (3851, 178,         23) /* GemType */
     , (3851, 353,          2) /* WeaponType - Sword */
     , (3851, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3851,   1, False) /* Stuck */
     , (3851,  11, True ) /* IgnoreCollisions */
     , (3851,  13, True ) /* Ethereal */
     , (3851,  14, True ) /* GravityStatus */
     , (3851,  19, True ) /* Attackable */
     , (3851,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3851,   5, -0.0666666666666667) /* ManaRate */
     , (3851,  21,       0) /* WeaponLength */
     , (3851,  22,    0.52) /* DamageVariance */
     , (3851,  26,       0) /* MaximumVelocity */
     , (3851,  29,    1.18) /* WeaponDefense */
     , (3851,  62,     1.2) /* WeaponOffense */
     , (3851,  63,       1) /* DamageMod */
     , (3851, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3851,   1, 'Flaming Scimitar') /* Name */
     , (3851,  16, 'Flaming Scimitar of Blooddrinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3851,   1,   33555771) /* Setup */
     , (3851,   3,  536870932) /* SoundTable */
     , (3851,   8,  100668975) /* Icon */
     , (3851,  22,  872415275) /* PhysicsEffectTable */
     , (3851, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3851, 8000, 2174519223) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3851,  2591,      2) 
     , (3851,  4395,      2) 
     , (3851,  4400,      2) ;
