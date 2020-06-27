DELETE FROM `weenie` WHERE `class_Id` = 25949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25949, 'axesicklenew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25949,   1,          1) /* ItemType - MeleeWeapon */
     , (25949,   5,        500) /* EncumbranceVal */
     , (25949,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25949,  16,          1) /* ItemUseable - No */
     , (25949,  18,          1) /* UiEffects - Magical */
     , (25949,  19,       3500) /* Value */
     , (25949,  44,         51) /* Damage */
     , (25949,  45,          1) /* DamageType - Slash */
     , (25949,  47,          4) /* AttackType - Slash */
     , (25949,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25949,  49,         40) /* WeaponTime */
     , (25949,  51,          1) /* CombatUse - Melee */
     , (25949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25949, 106,        300) /* ItemSpellcraft */
     , (25949, 107,        240) /* ItemCurMana */
     , (25949, 108,        900) /* ItemMaxMana */
     , (25949, 151,          2) /* HookType - Wall */
     , (25949, 158,          2) /* WieldRequirements - RawSkill */
     , (25949, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (25949, 160,        325) /* WieldDifficulty */
     , (25949, 353,          3) /* WeaponType - Axe */
     , (25949, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (25949, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25949,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25949,   5,  -0.033) /* ManaRate */
     , (25949,  21,       0) /* WeaponLength */
     , (25949,  22,     0.5) /* DamageVariance */
     , (25949,  26,       0) /* MaximumVelocity */
     , (25949,  29,    1.08) /* WeaponDefense */
     , (25949,  62,    1.12) /* WeaponOffense */
     , (25949,  63,       1) /* DamageMod */
     , (25949,  77,       1) /* PhysicsScriptIntensity */
     , (25949, 136,       1) /* CriticalMultiplier */
     , (25949, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25949,   1, 'Quintessence Sickle') /* Name */
     , (25949,  16, 'A strange glowing sickle that crackles with energy.  Its unusually sharp edge seems as if it could inflict devastating wounds.  (uses Axe skill)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25949,   1,   33558568) /* Setup */
     , (25949,   3,  536870932) /* SoundTable */
     , (25949,   8,  100675660) /* Icon */
     , (25949,  22,  872415275) /* PhysicsEffectTable */
     , (25949,  30,         88) /* PhysicsScript - Create */
     , (25949, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (25949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25949, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25949, 8000, 3681314998) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25949,   321,      2) 
     , (25949,  1592,      2) 
     , (25949,  1616,      2) 
     , (25949,  1625,      2) 
     , (25949,  2598,      2) ;
