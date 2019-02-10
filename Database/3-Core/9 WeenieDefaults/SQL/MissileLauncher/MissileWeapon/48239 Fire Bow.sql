DELETE FROM `weenie` WHERE `class_Id` = 48239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48239, 'ace48239-firebow', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48239,   1,        256) /* ItemType - MissileWeapon */
     , (48239,   5,        980) /* EncumbranceVal */
     , (48239,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48239,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48239,  16,          1) /* ItemUseable - No */
     , (48239,  18,         32) /* UiEffects - Fire */
     , (48239,  19,        400) /* Value */
     , (48239,  33,         -2) /* Bonded - Destroy */
     , (48239,  44,          0) /* Damage */
     , (48239,  45,         16) /* DamageType - Fire */
     , (48239,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48239,  49,         45) /* WeaponTime */
     , (48239,  50,          1) /* AmmoType - Arrow */
     , (48239,  51,          2) /* CombatUse - Missle */
     , (48239,  65,          3) /* Placement - LeftHand */
     , (48239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48239, 151,          2) /* HookType - Wall */
     , (48239, 204,          0) /* ElementalDamageBonus */
     , (48239, 353,          8) /* WeaponType - Bow */
     , (48239, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48239,   1, False) /* Stuck */
     , (48239,  11, True ) /* IgnoreCollisions */
     , (48239,  13, True ) /* Ethereal */
     , (48239,  14, True ) /* GravityStatus */
     , (48239,  19, True ) /* Attackable */
     , (48239,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48239,  21,       0) /* WeaponLength */
     , (48239,  22,       0) /* DamageVariance */
     , (48239,  26,    27.3) /* MaximumVelocity */
     , (48239,  29,       1) /* WeaponDefense */
     , (48239,  39, 1.10000002384186) /* DefaultScale */
     , (48239,  62,       1) /* WeaponOffense */
     , (48239,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48239,   1, 'Fire Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48239,   1,   33559025) /* Setup */
     , (48239,   3,  536870932) /* SoundTable */
     , (48239,   6,   67115373) /* PaletteBase */
     , (48239,   8,  100677123) /* Icon */
     , (48239,  22,  872415275) /* PhysicsEffectTable */
     , (48239, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48239, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48239, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48239, 8040, 1604583484, 181.9674, 83.09118, 65.18192, -0.4368345, 0, 0, -0.8995419) /* PCAPRecordedLocation */
/* @teleloc 0x5FA4003C [181.967400 83.091180 65.181920] -0.436835 0.000000 0.000000 -0.899542 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48239, 8000, 3686186579) /* PCAPRecordedObjectIID */
     , (48239, 8008, 3686387801) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48239, 67115371, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48239, 0, 83895597, 83895597)
     , (48239, 0, 83895601, 83895601)
     , (48239, 0, 83895602, 83895602)
     , (48239, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48239, 0, 16790885);
