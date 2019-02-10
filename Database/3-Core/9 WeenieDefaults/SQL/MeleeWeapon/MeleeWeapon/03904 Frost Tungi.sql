DELETE FROM `weenie` WHERE `class_Id` = 3904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3904, 'tungifrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3904,   1,          1) /* ItemType - MeleeWeapon */
     , (3904,   5,        385) /* EncumbranceVal */
     , (3904,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3904,  16,          1) /* ItemUseable - No */
     , (3904,  18,        129) /* UiEffects - Magical, Frost */
     , (3904,  19,      21283) /* Value */
     , (3904,  44,         51) /* Damage */
     , (3904,  45,          8) /* DamageType - Cold */
     , (3904,  47,          4) /* AttackType - Slash */
     , (3904,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3904,  49,         45) /* WeaponTime */
     , (3904,  51,          1) /* CombatUse - Melee */
     , (3904,  65,        101) /* Placement - Resting */
     , (3904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3904, 105,          9) /* ItemWorkmanship */
     , (3904, 106,        270) /* ItemSpellcraft */
     , (3904, 107,       1021) /* ItemCurMana */
     , (3904, 108,       1021) /* ItemMaxMana */
     , (3904, 109,        135) /* ItemDifficulty */
     , (3904, 110,          0) /* ItemAllegianceRankLimit */
     , (3904, 115,        290) /* ItemSkillLevelLimit */
     , (3904, 131,         13) /* MaterialType - Aquamarine */
     , (3904, 151,          2) /* HookType - Wall */
     , (3904, 158,          2) /* WieldRequirements - RawSkill */
     , (3904, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3904, 160,        400) /* WieldDifficulty */
     , (3904, 172,          5) /* AppraisalLongDescDecoration */
     , (3904, 176,         46) /* AppraisalItemSkill */
     , (3904, 177,          2) /* GemCount */
     , (3904, 178,         47) /* GemType */
     , (3904, 353,          3) /* WeaponType - Axe */
     , (3904, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3904,   1, False) /* Stuck */
     , (3904,  11, True ) /* IgnoreCollisions */
     , (3904,  13, True ) /* Ethereal */
     , (3904,  14, True ) /* GravityStatus */
     , (3904,  19, True ) /* Attackable */
     , (3904,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3904,   5,   -0.05) /* ManaRate */
     , (3904,  21,       0) /* WeaponLength */
     , (3904,  22,    0.95) /* DamageVariance */
     , (3904,  26,       0) /* MaximumVelocity */
     , (3904,  29,    1.15) /* WeaponDefense */
     , (3904,  39, 1.20000004768372) /* DefaultScale */
     , (3904,  62,    1.18) /* WeaponOffense */
     , (3904,  63,       1) /* DamageMod */
     , (3904, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3904,   1, 'Frost Tungi') /* Name */
     , (3904,  16, 'Frost Tungi of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3904,   1,   33555809) /* Setup */
     , (3904,   3,  536870932) /* SoundTable */
     , (3904,   8,  100669059) /* Icon */
     , (3904,  22,  872415275) /* PhysicsEffectTable */
     , (3904, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3904, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3904, 8000, 3710514683) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3904,  1616,      2) 
     , (3904,  2571,      2) ;
