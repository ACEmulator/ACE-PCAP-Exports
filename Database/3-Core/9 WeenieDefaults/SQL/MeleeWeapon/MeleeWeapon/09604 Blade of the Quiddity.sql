DELETE FROM `weenie` WHERE `class_Id` = 9604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9604, 'loswordquiddity', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9604,   1,          1) /* ItemType - MeleeWeapon */
     , (9604,   5,        650) /* EncumbranceVal */
     , (9604,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9604,  16,          1) /* ItemUseable - No */
     , (9604,  18,          1) /* UiEffects - Magical */
     , (9604,  19,       2000) /* Value */
     , (9604,  44,         18) /* Damage */
     , (9604,  45,          3) /* DamageType - Slash, Pierce */
     , (9604,  47,          6) /* AttackType - Thrust, Slash */
     , (9604,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9604,  49,         25) /* WeaponTime */
     , (9604,  51,          1) /* CombatUse - Melee */
     , (9604,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9604, 106,        400) /* ItemSpellcraft */
     , (9604, 107,        842) /* ItemCurMana */
     , (9604, 108,       1000) /* ItemMaxMana */
     , (9604, 109,         50) /* ItemDifficulty */
     , (9604, 151,          2) /* HookType - Wall */
     , (9604, 353,          2) /* WeaponType - Sword */
     , (9604, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (9604, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9604,   5,   -0.03) /* ManaRate */
     , (9604,  21,       0) /* WeaponLength */
     , (9604,  22,     0.5) /* DamageVariance */
     , (9604,  26,       0) /* MaximumVelocity */
     , (9604,  29,    1.06) /* WeaponDefense */
     , (9604,  39,     1.1) /* DefaultScale */
     , (9604,  62,    1.06) /* WeaponOffense */
     , (9604,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9604,   1, 'Blade of the Quiddity') /* Name */
     , (9604,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9604,   1,   33557106) /* Setup */
     , (9604,   3,  536870932) /* SoundTable */
     , (9604,   8,  100671700) /* Icon */
     , (9604,  22,  872415275) /* PhysicsEffectTable */
     , (9604, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (9604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9604, 8000, 2629411110) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9604,  1590,      2) 
     , (9604,  1603,      2) 
     , (9604,  1615,      2) 
     , (9604,  1625,      2) ;
