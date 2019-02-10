DELETE FROM `weenie` WHERE `class_Id` = 33050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33050, 'ace33050-redrunesilverandagger', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33050,   1,          1) /* ItemType - MeleeWeapon */
     , (33050,   5,        250) /* EncumbranceVal */
     , (33050,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33050,  16,          1) /* ItemUseable - No */
     , (33050,  19,      20000) /* Value */
     , (33050,  44,         52) /* Damage */
     , (33050,  45,          3) /* DamageType - Slash, Pierce */
     , (33050,  47,        320) /* AttackType - TripleSlash, TripleThrust */
     , (33050,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33050,  49,          0) /* WeaponTime */
     , (33050,  51,          1) /* CombatUse - Melee */
     , (33050,  65,        101) /* Placement - Resting */
     , (33050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33050, 106,        500) /* ItemSpellcraft */
     , (33050, 107,       7863) /* ItemCurMana */
     , (33050, 108,       8000) /* ItemMaxMana */
     , (33050, 109,        180) /* ItemDifficulty */
     , (33050, 151,          2) /* HookType - Wall */
     , (33050, 158,          7) /* WieldRequirements - Level */
     , (33050, 159,          1) /* WieldSkillType - Axe */
     , (33050, 160,        140) /* WieldDifficulty */
     , (33050, 263,          2) /* ResistanceModifierType */
     , (33050, 353,          6) /* WeaponType - Dagger */
     , (33050, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33050,   1, False) /* Stuck */
     , (33050,  11, True ) /* IgnoreCollisions */
     , (33050,  13, True ) /* Ethereal */
     , (33050,  14, True ) /* GravityStatus */
     , (33050,  19, True ) /* Attackable */
     , (33050,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33050,   5,   -0.05) /* ManaRate */
     , (33050,  21,       0) /* WeaponLength */
     , (33050,  22,     0.5) /* DamageVariance */
     , (33050,  26,       0) /* MaximumVelocity */
     , (33050,  29, 1.27000000178814) /* WeaponDefense */
     , (33050,  62, 1.32000000178814) /* WeaponOffense */
     , (33050,  63,       1) /* DamageMod */
     , (33050, 136,       1) /* CriticalMultiplier */
     , (33050, 147,       1) /* CriticalFrequency */
     , (33050, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33050,   1, 'Red Rune Silveran Dagger') /* Name */
     , (33050,  15, 'A dagger crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33050,   1,   33559888) /* Setup */
     , (33050,   3,  536870932) /* SoundTable */
     , (33050,   8,  100688896) /* Icon */
     , (33050,  22,  872415275) /* PhysicsEffectTable */
     , (33050,  50,  100688915) /* IconOverlay */
     , (33050, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (33050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33050, 8000, 2965276647) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33050,  2059,      2) 
     , (33050,  2096,      2) 
     , (33050,  2101,      2) 
     , (33050,  2106,      2) 
     , (33050,  2116,      2) 
     , (33050,  2694,      2) ;
