DELETE FROM `weenie` WHERE `class_Id` = 48229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48229, 'ace48229-acidbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48229,   1,        256) /* ItemType - MissileWeapon */
     , (48229,   5,        980) /* EncumbranceVal */
     , (48229,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48229,  16,          1) /* ItemUseable - No */
     , (48229,  18,        256) /* UiEffects - Acid */
     , (48229,  19,        400) /* Value */
     , (48229,  33,         -2) /* Bonded - Destroy */
     , (48229,  44,          0) /* Damage */
     , (48229,  45,         32) /* DamageType - Acid */
     , (48229,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48229,  49,         45) /* WeaponTime */
     , (48229,  50,          1) /* AmmoType - Arrow */
     , (48229,  51,          2) /* CombatUse - Missile */
     , (48229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48229, 151,          2) /* HookType - Wall */
     , (48229, 204,          0) /* ElementalDamageBonus */
     , (48229, 353,          8) /* WeaponType - Bow */
     , (48229, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48229, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48229,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48229,  21,       0) /* WeaponLength */
     , (48229,  22,       0) /* DamageVariance */
     , (48229,  26,    27.3) /* MaximumVelocity */
     , (48229,  29,       1) /* WeaponDefense */
     , (48229,  39,     1.1) /* DefaultScale */
     , (48229,  62,       1) /* WeaponOffense */
     , (48229,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48229,   1, 'Acid Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48229,   1, 0x020011F5) /* Setup */
     , (48229,   3, 0x20000014) /* SoundTable */
     , (48229,   6, 0x0400196D) /* PaletteBase */
     , (48229,   8, 0x06003603) /* Icon */
     , (48229,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48229, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48229, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48229, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48229, 8040, 0x9449000C, 32.07687, 74.86845, 17.96394, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x9449000C [32.076870 74.868450 17.963940] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48229, 8000, 0xDBB222D4) /* PCAPRecordedObjectIID */
     , (48229, 8008, 0xDBB222BA) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48229, 67115371, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48229, 0, 83895594, 83895594)
     , (48229, 0, 83895601, 83895601)
     , (48229, 0, 83895602, 83895602)
     , (48229, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48229, 0, 16790881);
