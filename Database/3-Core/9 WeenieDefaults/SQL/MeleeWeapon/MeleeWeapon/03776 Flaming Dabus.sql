DELETE FROM `weenie` WHERE `class_Id` = 3776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3776, 'dabusfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3776,   1,          1) /* ItemType - MeleeWeapon */
     , (3776,   5,        498) /* EncumbranceVal */
     , (3776,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3776,  16,          1) /* ItemUseable - No */
     , (3776,  18,         33) /* UiEffects - Magical, Fire */
     , (3776,  19,      15775) /* Value */
     , (3776,  44,         44) /* Damage */
     , (3776,  45,         16) /* DamageType - Fire */
     , (3776,  47,          4) /* AttackType - Slash */
     , (3776,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3776,  49,         30) /* WeaponTime */
     , (3776,  51,          1) /* CombatUse - Melee */
     , (3776,  65,        101) /* Placement - Resting */
     , (3776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3776, 105,          7) /* ItemWorkmanship */
     , (3776, 106,        300) /* ItemSpellcraft */
     , (3776, 107,       1284) /* ItemCurMana */
     , (3776, 108,       1284) /* ItemMaxMana */
     , (3776, 109,        106) /* ItemDifficulty */
     , (3776, 110,          0) /* ItemAllegianceRankLimit */
     , (3776, 115,        320) /* ItemSkillLevelLimit */
     , (3776, 131,         41) /* MaterialType - Sunstone */
     , (3776, 151,          2) /* HookType - Wall */
     , (3776, 158,          2) /* WieldRequirements - RawSkill */
     , (3776, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3776, 160,        400) /* WieldDifficulty */
     , (3776, 172,          5) /* AppraisalLongDescDecoration */
     , (3776, 176,         46) /* AppraisalItemSkill */
     , (3776, 177,          4) /* GemCount */
     , (3776, 178,         39) /* GemType */
     , (3776, 353,          4) /* WeaponType - Mace */
     , (3776, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3776,   1, False) /* Stuck */
     , (3776,  11, True ) /* IgnoreCollisions */
     , (3776,  13, True ) /* Ethereal */
     , (3776,  14, True ) /* GravityStatus */
     , (3776,  19, True ) /* Attackable */
     , (3776,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3776,   5, -0.0555555555555556) /* ManaRate */
     , (3776,  21,       0) /* WeaponLength */
     , (3776,  22,    0.28) /* DamageVariance */
     , (3776,  26,       0) /* MaximumVelocity */
     , (3776,  29,    1.16) /* WeaponDefense */
     , (3776,  62,    1.11) /* WeaponOffense */
     , (3776,  63,       1) /* DamageMod */
     , (3776, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3776,   1, 'Flaming Dabus') /* Name */
     , (3776,  16, 'Flaming Dabus of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3776,   1,   33555736) /* Setup */
     , (3776,   3,  536870932) /* SoundTable */
     , (3776,   8,  100668867) /* Icon */
     , (3776,  22,  872415275) /* PhysicsEffectTable */
     , (3776,  52,  100676441) /* IconUnderlay */
     , (3776, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3776, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3776, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3776, 8000, 2174499365) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3776,  2096,      2) 
     , (3776,  2101,      2) 
     , (3776,  2106,      2) 
     , (3776,  2514,      2) 
     , (3776,  3963,      2) ;
