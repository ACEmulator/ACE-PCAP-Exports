DELETE FROM `weenie` WHERE `class_Id` = 21960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21960, 'atlatlhollow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21960,   1,        256) /* ItemType - MissileWeapon */
     , (21960,   5,        200) /* EncumbranceVal */
     , (21960,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21960,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (21960,  16,          1) /* ItemUseable - No */
     , (21960,  19,       4000) /* Value */
     , (21960,  33,          1) /* Bonded - Bonded */
     , (21960,  36,       9999) /* ResistMagic */
     , (21960,  44,          0) /* Damage */
     , (21960,  45,          0) /* DamageType - Undef */
     , (21960,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21960,  49,         30) /* WeaponTime */
     , (21960,  50,        256) /* AmmoType - AtlatlChorizite */
     , (21960,  51,          2) /* CombatUse - Missle */
     , (21960,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21960, 114,          1) /* Attuned - Attuned */
     , (21960, 151,          2) /* HookType - Wall */
     , (21960, 353,         10) /* WeaponType - Thrown */
     , (21960, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (21960, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21960,  22, True ) /* Inscribable */
     , (21960,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21960,  21,       0) /* WeaponLength */
     , (21960,  22,       0) /* DamageVariance */
     , (21960,  26,    24.9) /* MaximumVelocity */
     , (21960,  29,    1.06) /* WeaponDefense */
     , (21960,  39,    1.25) /* DefaultScale */
     , (21960,  62,       1) /* WeaponOffense */
     , (21960,  63,    3.75) /* DamageMod */
     , (21960,  76,     0.5) /* Translucency */
     , (21960,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21960,   1, 'Hollow Atlatl') /* Name */
     , (21960,  16, 'An atlatl crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21960,   1,   33558044) /* Setup */
     , (21960,   3,  536870932) /* SoundTable */
     , (21960,   6,   67111919) /* PaletteBase */
     , (21960,   8,  100672411) /* Icon */
     , (21960,  22,  872415275) /* PhysicsEffectTable */
     , (21960,  30,         88) /* PhysicsScript - Create */
     , (21960, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (21960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21960, 8005,     456865) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame, Translucency */
     , (21960, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21960, 8040, 3629514805, 84.825, 100.3333, 19.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD8560035 [84.825000 100.333300 19.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21960, 8000, 3623747074) /* PCAPRecordedObjectIID */
     , (21960, 8008, 1343839327) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21960, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21960, 0, 16787488);
