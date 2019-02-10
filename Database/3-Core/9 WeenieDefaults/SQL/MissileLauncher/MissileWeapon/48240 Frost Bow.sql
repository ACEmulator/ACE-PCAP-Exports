DELETE FROM `weenie` WHERE `class_Id` = 48240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48240, 'ace48240-frostbow', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48240,   1,        256) /* ItemType - MissileWeapon */
     , (48240,   5,        980) /* EncumbranceVal */
     , (48240,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48240,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48240,  16,          1) /* ItemUseable - No */
     , (48240,  18,        128) /* UiEffects - Frost */
     , (48240,  19,        400) /* Value */
     , (48240,  33,         -2) /* Bonded - Destroy */
     , (48240,  44,          0) /* Damage */
     , (48240,  45,          8) /* DamageType - Cold */
     , (48240,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48240,  49,         45) /* WeaponTime */
     , (48240,  50,          1) /* AmmoType - Arrow */
     , (48240,  51,          2) /* CombatUse - Missle */
     , (48240,  65,          3) /* Placement - LeftHand */
     , (48240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48240, 151,          2) /* HookType - Wall */
     , (48240, 204,          0) /* ElementalDamageBonus */
     , (48240, 353,          8) /* WeaponType - Bow */
     , (48240, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48240,   1, False) /* Stuck */
     , (48240,  11, True ) /* IgnoreCollisions */
     , (48240,  13, True ) /* Ethereal */
     , (48240,  14, True ) /* GravityStatus */
     , (48240,  19, True ) /* Attackable */
     , (48240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48240,  21,       0) /* WeaponLength */
     , (48240,  22,       0) /* DamageVariance */
     , (48240,  26,    27.3) /* MaximumVelocity */
     , (48240,  29,       1) /* WeaponDefense */
     , (48240,  39, 1.10000002384186) /* DefaultScale */
     , (48240,  62,       1) /* WeaponOffense */
     , (48240,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48240,   1, 'Frost Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48240,   1,   33559026) /* Setup */
     , (48240,   3,  536870932) /* SoundTable */
     , (48240,   6,   67115373) /* PaletteBase */
     , (48240,   8,  100677123) /* Icon */
     , (48240,  22,  872415275) /* PhysicsEffectTable */
     , (48240, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48240, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48240, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48240, 8040, 2458320905, 37.49893, 9.666057, 31.85904, 0.9914449, 0, 0, -0.1305262) /* PCAPRecordedLocation */
/* @teleloc 0x92870009 [37.498930 9.666057 31.859040] 0.991445 0.000000 0.000000 -0.130526 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48240, 8000, 3685899153) /* PCAPRecordedObjectIID */
     , (48240, 8008, 3685899143) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48240, 67115371, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48240, 0, 83895598, 83895598)
     , (48240, 0, 83895601, 83895601)
     , (48240, 0, 83895602, 83895602)
     , (48240, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48240, 0, 16790884);
