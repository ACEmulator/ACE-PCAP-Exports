DELETE FROM `weenie` WHERE `class_Id` = 1436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1436, 'hammerlightning', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1436,   1,          1) /* ItemType - MeleeWeapon */
     , (1436,   5,        575) /* EncumbranceVal */
     , (1436,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1436,  16,          1) /* ItemUseable - No */
     , (1436,  18,         64) /* UiEffects - Lightning */
     , (1436,  19,       3000) /* Value */
     , (1436,  44,         20) /* Damage */
     , (1436,  45,         64) /* DamageType - Electric */
     , (1436,  47,          4) /* AttackType - Slash */
     , (1436,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1436,  49,         50) /* WeaponTime */
     , (1436,  51,          1) /* CombatUse - Melee */
     , (1436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1436, 106,         75) /* ItemSpellcraft */
     , (1436, 107,        800) /* ItemCurMana */
     , (1436, 108,        800) /* ItemMaxMana */
     , (1436, 109,         20) /* ItemDifficulty */
     , (1436, 151,          2) /* HookType - Wall */
     , (1436, 353,          3) /* WeaponType - Axe */
     , (1436, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (1436, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1436,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1436,   5,  -0.025) /* ManaRate */
     , (1436,  21,       0) /* WeaponLength */
     , (1436,  22,     0.5) /* DamageVariance */
     , (1436,  26,       0) /* MaximumVelocity */
     , (1436,  29,    1.05) /* WeaponDefense */
     , (1436,  62,    1.05) /* WeaponOffense */
     , (1436,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1436,   1, 'Hammer of Lightning ') /* Name */
     , (1436,  16, 'A powerful hammer, coruscating with energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1436,   1,   33555415) /* Setup */
     , (1436,   8,  100667619) /* Icon */
     , (1436,  22,  872415275) /* PhysicsEffectTable */
     , (1436, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (1436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1436, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1436, 8000, 3690194268) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1436,  1069,      2) 
     , (1436,  1589,      2) 
     , (1436,  1602,      2) 
     , (1436,  1614,      2) 
     , (1436,  1625,      2) ;
