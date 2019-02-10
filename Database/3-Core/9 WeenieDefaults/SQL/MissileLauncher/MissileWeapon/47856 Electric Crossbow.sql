DELETE FROM `weenie` WHERE `class_Id` = 47856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47856, 'ace47856-electriccrossbow', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47856,   1,        256) /* ItemType - MissileWeapon */
     , (47856,   5,       1920) /* EncumbranceVal */
     , (47856,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47856,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47856,  16,          1) /* ItemUseable - No */
     , (47856,  18,         64) /* UiEffects - Lightning */
     , (47856,  19,        375) /* Value */
     , (47856,  33,         -2) /* Bonded - Destroy */
     , (47856,  44,          0) /* Damage */
     , (47856,  45,         64) /* DamageType - Electric */
     , (47856,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47856,  49,        120) /* WeaponTime */
     , (47856,  50,          2) /* AmmoType - Bolt */
     , (47856,  51,          2) /* CombatUse - Missle */
     , (47856,  65,          3) /* Placement - LeftHand */
     , (47856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47856, 151,          2) /* HookType - Wall */
     , (47856, 204,          0) /* ElementalDamageBonus */
     , (47856, 353,          9) /* WeaponType - Crossbow */
     , (47856, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47856,   1, False) /* Stuck */
     , (47856,  11, True ) /* IgnoreCollisions */
     , (47856,  13, True ) /* Ethereal */
     , (47856,  14, True ) /* GravityStatus */
     , (47856,  19, True ) /* Attackable */
     , (47856,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47856,  21,       0) /* WeaponLength */
     , (47856,  22,       0) /* DamageVariance */
     , (47856,  26,    27.3) /* MaximumVelocity */
     , (47856,  29,       1) /* WeaponDefense */
     , (47856,  39,    1.25) /* DefaultScale */
     , (47856,  62,       1) /* WeaponOffense */
     , (47856,  63,    1.25) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47856,   1, 'Electric Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47856,   1,   33559238) /* Setup */
     , (47856,   3,  536870932) /* SoundTable */
     , (47856,   6,   67115373) /* PaletteBase */
     , (47856,   8,  100677442) /* Icon */
     , (47856,  22,  872415275) /* PhysicsEffectTable */
     , (47856, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47856, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47856, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47856, 8040, 2537160728, 62.5573, 188.0289, 43.2679, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x973A0018 [62.557300 188.028900 43.267900] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47856, 8000, 3685862494) /* PCAPRecordedObjectIID */
     , (47856, 8008, 3685862499) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47856, 67115371, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47856, 0, 83895601, 83895601)
     , (47856, 0, 83895603, 83895603)
     , (47856, 0, 83895602, 83895602)
     , (47856, 0, 83895596, 83895596);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47856, 0, 16791345);
