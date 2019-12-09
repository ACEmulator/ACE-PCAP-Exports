DELETE FROM `weenie` WHERE `class_Id` = 30861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30861, 'daggerbanished', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30861,   1,          1) /* ItemType - MeleeWeapon */
     , (30861,   5,        150) /* EncumbranceVal */
     , (30861,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30861,  16,          1) /* ItemUseable - No */
     , (30861,  19,       8000) /* Value */
     , (30861,  44,         40) /* Damage */
     , (30861,  45,         16) /* DamageType - Fire */
     , (30861,  47,          6) /* AttackType - Thrust, Slash */
     , (30861,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30861,  49,         20) /* WeaponTime */
     , (30861,  51,          1) /* CombatUse - Melee */
     , (30861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30861, 106,        250) /* ItemSpellcraft */
     , (30861, 107,        800) /* ItemCurMana */
     , (30861, 108,        800) /* ItemMaxMana */
     , (30861, 151,          2) /* HookType - Wall */
     , (30861, 158,          2) /* WieldRequirements - RawSkill */
     , (30861, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30861, 160,        300) /* WieldDifficulty */
     , (30861, 353,          6) /* WeaponType - Dagger */
     , (30861, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30861, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30861,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30861,   5,   -0.03) /* ManaRate */
     , (30861,  21,       0) /* WeaponLength */
     , (30861,  22,     0.5) /* DamageVariance */
     , (30861,  26,       0) /* MaximumVelocity */
     , (30861,  29,    1.06) /* WeaponDefense */
     , (30861,  62,    1.06) /* WeaponOffense */
     , (30861,  63,       1) /* DamageMod */
     , (30861, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30861,   1, 'Banished Point') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30861,   1,   33559256) /* Setup */
     , (30861,   3,  536870932) /* SoundTable */
     , (30861,   8,  100677483) /* Icon */
     , (30861,  22,  872415275) /* PhysicsEffectTable */
     , (30861, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (30861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30861, 8000, 2173710378) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30861,  1616,      2) 
     , (30861,  2566,      2) ;
