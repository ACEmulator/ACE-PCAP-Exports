DELETE FROM `weenie` WHERE `class_Id` = 47854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47854, 'ace47854-acidcrossbow', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47854,   1,        256) /* ItemType - MissileWeapon */
     , (47854,   5,       1920) /* EncumbranceVal */
     , (47854,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47854,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47854,  16,          1) /* ItemUseable - No */
     , (47854,  18,        256) /* UiEffects - Acid */
     , (47854,  19,        375) /* Value */
     , (47854,  33,         -2) /* Bonded - Destroy */
     , (47854,  44,          0) /* Damage */
     , (47854,  45,         32) /* DamageType - Acid */
     , (47854,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47854,  49,        120) /* WeaponTime */
     , (47854,  50,          2) /* AmmoType - Bolt */
     , (47854,  51,          2) /* CombatUse - Missle */
     , (47854,  65,          3) /* Placement - LeftHand */
     , (47854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47854, 151,          2) /* HookType - Wall */
     , (47854, 204,          0) /* ElementalDamageBonus */
     , (47854, 353,          9) /* WeaponType - Crossbow */
     , (47854, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47854,   1, False) /* Stuck */
     , (47854,  11, True ) /* IgnoreCollisions */
     , (47854,  13, True ) /* Ethereal */
     , (47854,  14, True ) /* GravityStatus */
     , (47854,  19, True ) /* Attackable */
     , (47854,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47854,  21,       0) /* WeaponLength */
     , (47854,  22,       0) /* DamageVariance */
     , (47854,  26,    27.3) /* MaximumVelocity */
     , (47854,  29,       1) /* WeaponDefense */
     , (47854,  39,    1.25) /* DefaultScale */
     , (47854,  62,       1) /* WeaponOffense */
     , (47854,  63,    1.25) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47854,   1, 'Acid Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47854,   1,   33559240) /* Setup */
     , (47854,   3,  536870932) /* SoundTable */
     , (47854,   6,   67115373) /* PaletteBase */
     , (47854,   8,  100677442) /* Icon */
     , (47854,  22,  872415275) /* PhysicsEffectTable */
     , (47854, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47854, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47854, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47854, 8040, 2471886894, 142.4817, 143.4912, 17.84703, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9356002E [142.481700 143.491200 17.847030] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47854, 8000, 3685887389) /* PCAPRecordedObjectIID */
     , (47854, 8008, 3685887385) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47854, 67115371, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47854, 0, 83895601, 83895601)
     , (47854, 0, 83895603, 83895603)
     , (47854, 0, 83895602, 83895602)
     , (47854, 0, 83895594, 83895594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47854, 0, 16791347);
