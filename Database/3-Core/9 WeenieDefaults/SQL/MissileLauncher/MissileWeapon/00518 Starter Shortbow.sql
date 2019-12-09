DELETE FROM `weenie` WHERE `class_Id` = 518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (518, 'newbiebowshort', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (518,   1,        256) /* ItemType - MissileWeapon */
     , (518,   5,        980) /* EncumbranceVal */
     , (518,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (518,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (518,  16,          1) /* ItemUseable - No */
     , (518,  19,         10) /* Value */
     , (518,  44,          0) /* Damage */
     , (518,  45,          0) /* DamageType - Undef */
     , (518,  48,         47) /* WeaponSkill - MissileWeapons */
     , (518,  49,         40) /* WeaponTime */
     , (518,  50,          1) /* AmmoType - Arrow */
     , (518,  51,          2) /* CombatUse - Missle */
     , (518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (518, 151,          2) /* HookType - Wall */
     , (518, 353,          8) /* WeaponType - Bow */
     , (518, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (518, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (518,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (518,  21,       0) /* WeaponLength */
     , (518,  22,     0.5) /* DamageVariance */
     , (518,  26,      20) /* MaximumVelocity */
     , (518,  29,       1) /* WeaponDefense */
     , (518,  39,    0.83) /* DefaultScale */
     , (518,  62,       1) /* WeaponOffense */
     , (518,  63,     0.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (518,   1, 'Starter Shortbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (518,   1,   33554729) /* Setup */
     , (518,   3,  536870932) /* SoundTable */
     , (518,   8,  100667583) /* Icon */
     , (518,  22,  872415275) /* PhysicsEffectTable */
     , (518, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (518, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (518, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (518, 8040, 3332964718, 102.5417, 85.97041, 46.73, -0.3710155, 0, 0, -0.9286267) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9016E [102.541700 85.970410 46.730000] -0.371016 0.000000 0.000000 -0.928627 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (518, 8000, 2879924045) /* PCAPRecordedObjectIID */
     , (518, 8008, 1342360844) /* PCAPRecordedParentIID */;
