DELETE FROM `weenie` WHERE `class_Id` = 9598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9598, 'locestusquiddity', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9598,   1,          1) /* ItemType - MeleeWeapon */
     , (9598,   5,        400) /* EncumbranceVal */
     , (9598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9598,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (9598,  16,          1) /* ItemUseable - No */
     , (9598,  18,          1) /* UiEffects - Magical */
     , (9598,  19,       2000) /* Value */
     , (9598,  44,         18) /* Damage */
     , (9598,  45,          4) /* DamageType - Bludgeon */
     , (9598,  47,          1) /* AttackType - Punch */
     , (9598,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9598,  49,         20) /* WeaponTime */
     , (9598,  51,          1) /* CombatUse - Melee */
     , (9598,  65,          1) /* Placement - RightHandCombat */
     , (9598,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9598, 106,        400) /* ItemSpellcraft */
     , (9598, 107,        233) /* ItemCurMana */
     , (9598, 108,       1000) /* ItemMaxMana */
     , (9598, 109,         50) /* ItemDifficulty */
     , (9598, 151,          2) /* HookType - Wall */
     , (9598, 353,          1) /* WeaponType - Unarmed */
     , (9598, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9598,   1, False) /* Stuck */
     , (9598,  11, True ) /* IgnoreCollisions */
     , (9598,  13, True ) /* Ethereal */
     , (9598,  14, True ) /* GravityStatus */
     , (9598,  15, True ) /* LightsStatus */
     , (9598,  19, True ) /* Attackable */
     , (9598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9598,   5, -0.025000000372529) /* ManaRate */
     , (9598,  21,       0) /* WeaponLength */
     , (9598,  22,    0.75) /* DamageVariance */
     , (9598,  26,       0) /* MaximumVelocity */
     , (9598,  29, 1.08000004291534) /* WeaponDefense */
     , (9598,  39, 0.800000011920929) /* DefaultScale */
     , (9598,  62, 1.07000005245209) /* WeaponOffense */
     , (9598,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9598,   1, 'Fist of the Quiddity') /* Name */
     , (9598,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9598,   1,   33557109) /* Setup */
     , (9598,   3,  536870932) /* SoundTable */
     , (9598,   8,  100671695) /* Icon */
     , (9598,  22,  872415275) /* PhysicsEffectTable */
     , (9598, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (9598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9598, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (9598, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9598, 8040, 3646292018, 147.0309, 45.38252, 19.929, 0.4285465, 0.4285465, -0.5624481, -0.5624481) /* PCAPRecordedLocation */
/* @teleloc 0xD9560032 [147.030900 45.382520 19.929000] 0.428547 0.428547 -0.562448 -0.562448 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9598, 8000, 2475711078) /* PCAPRecordedObjectIID */
     , (9598, 8008, 1342701879) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9598,  1591,      2) 
     , (9598,  1603,      2) 
     , (9598,  1614,      2) 
     , (9598,  1625,      2) ;
