DELETE FROM `weenie` WHERE `class_Id` = 29908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29908, 'axesiraluuntidal', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29908,   1,          1) /* ItemType - MeleeWeapon */
     , (29908,   5,        675) /* EncumbranceVal */
     , (29908,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29908,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (29908,  16,          1) /* ItemUseable - No */
     , (29908,  18,          1) /* UiEffects - Magical */
     , (29908,  19,       1800) /* Value */
     , (29908,  44,         20) /* Damage */
     , (29908,  45,         16) /* DamageType - Fire */
     , (29908,  47,          4) /* AttackType - Slash */
     , (29908,  48,         45) /* WeaponSkill - LightWeapons */
     , (29908,  49,         60) /* WeaponTime */
     , (29908,  51,          1) /* CombatUse - Melee */
     , (29908,  65,          1) /* Placement - RightHandCombat */
     , (29908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29908, 106,        200) /* ItemSpellcraft */
     , (29908, 107,        400) /* ItemCurMana */
     , (29908, 108,        400) /* ItemMaxMana */
     , (29908, 109,         25) /* ItemDifficulty */
     , (29908, 151,          2) /* HookType - Wall */
     , (29908, 353,          3) /* WeaponType - Axe */
     , (29908, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29908,   1, False) /* Stuck */
     , (29908,  11, True ) /* IgnoreCollisions */
     , (29908,  13, True ) /* Ethereal */
     , (29908,  14, True ) /* GravityStatus */
     , (29908,  19, True ) /* Attackable */
     , (29908,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29908,   5, -0.0329999998211861) /* ManaRate */
     , (29908,  21,       0) /* WeaponLength */
     , (29908,  22, 0.400000005960464) /* DamageVariance */
     , (29908,  26,       0) /* MaximumVelocity */
     , (29908,  29, 1.02999997138977) /* WeaponDefense */
     , (29908,  62, 1.02999997138977) /* WeaponOffense */
     , (29908,  63,       1) /* DamageMod */
     , (29908,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29908,   1, 'Tidal Siraluun Tewhate') /* Name */
     , (29908,  16, 'A beautifully detailed tewhate crafted from the claw of a Tidal Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29908,   1,   33559110) /* Setup */
     , (29908,   3,  536870932) /* SoundTable */
     , (29908,   8,  100677334) /* Icon */
     , (29908,  22,  872415275) /* PhysicsEffectTable */
     , (29908, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (29908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29908, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (29908, 8009,          1)
     , (29908, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29908, 8040, 3281977371, 79.29439, 67.96032, 7.928999, -0.5637438, -0.5637438, -0.4268407, -0.4268407) /* PCAPRecordedLocation */
/* @teleloc 0xC39F001B [79.294390 67.960320 7.928999] -0.563744 -0.563744 -0.426841 -0.426841 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29908,   3, 1343049018) /* Wielder */
     , (29908, 8000, 2150585045) /* PCAPRecordedObjectIID */
     , (29908, 8008, 1343049018) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29908,   293,      2) 
     , (29908,  1588,      2) 
     , (29908,  1612,      2) ;
