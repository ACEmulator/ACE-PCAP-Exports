DELETE FROM `weenie` WHERE `class_Id` = 9602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9602, 'lospearquiddity', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9602,   1,          1) /* ItemType - MeleeWeapon */
     , (9602,   5,        600) /* EncumbranceVal */
     , (9602,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9602,  16,          1) /* ItemUseable - No */
     , (9602,  18,          1) /* UiEffects - Magical */
     , (9602,  19,       2000) /* Value */
     , (9602,  44,         18) /* Damage */
     , (9602,  45,          2) /* DamageType - Pierce */
     , (9602,  47,          2) /* AttackType - Thrust */
     , (9602,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9602,  49,         30) /* WeaponTime */
     , (9602,  51,          1) /* CombatUse - Melee */
     , (9602,  65,        101) /* Placement - Resting */
     , (9602,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9602, 106,        400) /* ItemSpellcraft */
     , (9602, 107,       1000) /* ItemCurMana */
     , (9602, 108,       1000) /* ItemMaxMana */
     , (9602, 109,         50) /* ItemDifficulty */
     , (9602, 151,          2) /* HookType - Wall */
     , (9602, 353,          5) /* WeaponType - Spear */
     , (9602, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9602,   1, False) /* Stuck */
     , (9602,  11, True ) /* IgnoreCollisions */
     , (9602,  13, True ) /* Ethereal */
     , (9602,  14, True ) /* GravityStatus */
     , (9602,  15, True ) /* LightsStatus */
     , (9602,  19, True ) /* Attackable */
     , (9602,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9602,   5, -0.025000000372529) /* ManaRate */
     , (9602,  21,       0) /* WeaponLength */
     , (9602,  22,     0.5) /* DamageVariance */
     , (9602,  26,       0) /* MaximumVelocity */
     , (9602,  29, 1.05999994277954) /* WeaponDefense */
     , (9602,  62, 1.05999994277954) /* WeaponOffense */
     , (9602,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9602,   1, 'Lance of the Quiddity') /* Name */
     , (9602,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9602,   1,   33557108) /* Setup */
     , (9602,   3,  536870932) /* SoundTable */
     , (9602,   8,  100671698) /* Icon */
     , (9602,  22,  872415275) /* PhysicsEffectTable */
     , (9602, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (9602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9602, 8000, 2157272657) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9602,  1591,      2) 
     , (9602,  1603,      2) 
     , (9602,  1614,      2) 
     , (9602,  1625,      2) ;
