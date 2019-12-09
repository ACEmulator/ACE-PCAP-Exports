DELETE FROM `weenie` WHERE `class_Id` = 33097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33097, 'ace33097-redrunesilveranstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33097,   1,          1) /* ItemType - MeleeWeapon */
     , (33097,   5,        400) /* EncumbranceVal */
     , (33097,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33097,  16,          1) /* ItemUseable - No */
     , (33097,  19,      20000) /* Value */
     , (33097,  44,         60) /* Damage */
     , (33097,  45,          4) /* DamageType - Bludgeon */
     , (33097,  47,          6) /* AttackType - Thrust, Slash */
     , (33097,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33097,  49,         40) /* WeaponTime */
     , (33097,  51,          1) /* CombatUse - Melee */
     , (33097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33097, 106,        500) /* ItemSpellcraft */
     , (33097, 107,       7967) /* ItemCurMana */
     , (33097, 108,       8000) /* ItemMaxMana */
     , (33097, 109,        180) /* ItemDifficulty */
     , (33097, 151,          2) /* HookType - Wall */
     , (33097, 158,          7) /* WieldRequirements - Level */
     , (33097, 159,          1) /* WieldSkillType - Axe */
     , (33097, 160,        140) /* WieldDifficulty */
     , (33097, 263,          4) /* ResistanceModifierType */
     , (33097, 353,          7) /* WeaponType - Staff */
     , (33097, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (33097, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33097,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33097,   5,   -0.05) /* ManaRate */
     , (33097,  21,       0) /* WeaponLength */
     , (33097,  22,     0.4) /* DamageVariance */
     , (33097,  26,       0) /* MaximumVelocity */
     , (33097,  29,     1.1) /* WeaponDefense */
     , (33097,  62,    1.15) /* WeaponOffense */
     , (33097,  63,       1) /* DamageMod */
     , (33097, 136,       1) /* CriticalMultiplier */
     , (33097, 147,       1) /* CriticalFrequency */
     , (33097, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33097,   1, 'Red Rune Silveran Staff') /* Name */
     , (33097,   7, '"Falcate"') /* Inscription */
     , (33097,   8, 'Azrakin') /* ScribeName */
     , (33097,  15, 'A staff crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33097,   1,   33559916) /* Setup */
     , (33097,   3,  536870932) /* SoundTable */
     , (33097,   8,  100688908) /* Icon */
     , (33097,  22,  872415275) /* PhysicsEffectTable */
     , (33097,  50,  100688915) /* IconOverlay */
     , (33097, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (33097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33097, 8000, 2210356780) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33097,  2059,      2) 
     , (33097,  2096,      2) 
     , (33097,  2101,      2) 
     , (33097,  2106,      2) 
     , (33097,  2116,      2) 
     , (33097,  2694,      2) ;
