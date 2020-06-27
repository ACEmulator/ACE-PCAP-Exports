DELETE FROM `weenie` WHERE `class_Id` = 6877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6877, 'daggeroswald', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6877,   1,          1) /* ItemType - MeleeWeapon */
     , (6877,   5,        135) /* EncumbranceVal */
     , (6877,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6877,  16,          1) /* ItemUseable - No */
     , (6877,  18,         64) /* UiEffects - Lightning */
     , (6877,  19,        300) /* Value */
     , (6877,  44,          8) /* Damage */
     , (6877,  45,         64) /* DamageType - Electric */
     , (6877,  47,          6) /* AttackType - Thrust, Slash */
     , (6877,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (6877,  49,         10) /* WeaponTime */
     , (6877,  51,          1) /* CombatUse - Melee */
     , (6877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6877, 106,        200) /* ItemSpellcraft */
     , (6877, 107,          0) /* ItemCurMana */
     , (6877, 108,        500) /* ItemMaxMana */
     , (6877, 109,          1) /* ItemDifficulty */
     , (6877, 151,          2) /* HookType - Wall */
     , (6877, 353,          6) /* WeaponType - Dagger */
     , (6877, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (6877, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6877,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6877,   5,  -0.025) /* ManaRate */
     , (6877,  21,       0) /* WeaponLength */
     , (6877,  22,     0.5) /* DamageVariance */
     , (6877,  26,       0) /* MaximumVelocity */
     , (6877,  29,       1) /* WeaponDefense */
     , (6877,  62,       1) /* WeaponOffense */
     , (6877,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6877,   1, 'Oswald''s Dagger') /* Name */
     , (6877,   7, 'This is the blade that took the life of Gertarh.') /* Inscription */
     , (6877,   8, 'Oswald') /* ScribeName */
     , (6877,  15, 'A well-worn dagger, its blade stained with Banderling blood.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6877,   1,   33555707) /* Setup */
     , (6877,   3,  536870932) /* SoundTable */
     , (6877,   8,  100668878) /* Icon */
     , (6877,  22,  872415275) /* PhysicsEffectTable */
     , (6877, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (6877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6877, 8000, 2166166883) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6877,   854,      2) 
     , (6877,  1782,      2) ;
