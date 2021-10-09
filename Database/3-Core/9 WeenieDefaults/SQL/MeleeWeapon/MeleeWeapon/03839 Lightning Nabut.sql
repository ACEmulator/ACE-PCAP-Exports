DELETE FROM `weenie` WHERE `class_Id` = 3839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3839, 'nabutelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3839,   1,          1) /* ItemType - MeleeWeapon */
     , (3839,   5,        550) /* EncumbranceVal */
     , (3839,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3839,  16,          1) /* ItemUseable - No */
     , (3839,  18,         65) /* UiEffects - Magical, Lightning */
     , (3839,  19,       3260) /* Value */
     , (3839,  44,          8) /* Damage */
     , (3839,  45,         64) /* DamageType - Electric */
     , (3839,  47,          6) /* AttackType - Thrust, Slash */
     , (3839,  48,         45) /* WeaponSkill - LightWeapons */
     , (3839,  49,         45) /* WeaponTime */
     , (3839,  51,          1) /* CombatUse - Melee */
     , (3839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3839, 131,         51) /* MaterialType - Ivory */
     , (3839, 151,          2) /* HookType - Wall */
     , (3839, 353,          7) /* WeaponType - Staff */
     , (3839, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3839, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3839,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3839,  21,       0) /* WeaponLength */
     , (3839,  22,    0.65) /* DamageVariance */
     , (3839,  26,       0) /* MaximumVelocity */
     , (3839,  29,       1) /* WeaponDefense */
     , (3839,  39,    0.67) /* DefaultScale */
     , (3839,  62,       1) /* WeaponOffense */
     , (3839,  63,       1) /* DamageMod */
     , (3839, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3839,   1, 'Lightning Nabut') /* Name */
     , (3839,   7, '.') /* Inscription */
     , (3839,   8, 'Arkai') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3839,   1, 0x02000534) /* Setup */
     , (3839,   3, 0x20000014) /* SoundTable */
     , (3839,   8, 0x060010D2) /* Icon */
     , (3839,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3839, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3839, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3839, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3839, 8040, 0x016C01BD, 54.85237, -39.43012, -0.071, -0.546711, -0.546711, -0.448449, -0.448449) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.852370 -39.430120 -0.071000] -0.546711 -0.546711 -0.448449 -0.448449 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3839, 8000, 0xDCE6906E) /* PCAPRecordedObjectIID */
     , (3839, 8008, 0x50079BF9) /* PCAPRecordedParentIID */;
