DELETE FROM `weenie` WHERE `class_Id` = 15434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15434, 'arrowdeadlyelectric', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15434,   1,        256) /* ItemType - MissileWeapon */
     , (15434,   5,          5) /* EncumbranceVal */
     , (15434,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15434,  11,       1000) /* MaxStackSize */
     , (15434,  12,          1) /* StackSize */
     , (15434,  13,          5) /* StackUnitEncumbrance */
     , (15434,  15,         11) /* StackUnitValue */
     , (15434,  16,          1) /* ItemUseable - No */
     , (15434,  18,         64) /* UiEffects - Lightning */
     , (15434,  19,         11) /* Value */
     , (15434,  44,         26) /* Damage */
     , (15434,  45,         64) /* DamageType - Electric */
     , (15434,  48,          0) /* WeaponSkill - None */
     , (15434,  49,         -1) /* WeaponTime */
     , (15434,  50,          1) /* AmmoType - Arrow */
     , (15434,  51,          3) /* CombatUse - Ammo */
     , (15434,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15434, 151,          2) /* HookType - Wall */
     , (15434, 158,          2) /* WieldRequirements - RawSkill */
     , (15434, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15434, 160,        230) /* WieldDifficulty */
     , (15434, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (15434, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15434,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15434,  21,       0) /* WeaponLength */
     , (15434,  22,     0.3) /* DamageVariance */
     , (15434,  26,       0) /* MaximumVelocity */
     , (15434,  29,       1) /* WeaponDefense */
     , (15434,  39,     1.1) /* DefaultScale */
     , (15434,  62,       1) /* WeaponOffense */
     , (15434,  63,       1) /* DamageMod */
     , (15434,  78,       1) /* Friction */
     , (15434,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15434,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15434,   1, 0x020004FD) /* Setup */
     , (15434,   3, 0x20000014) /* SoundTable */
     , (15434,   6, 0x04000BEF) /* PaletteBase */
     , (15434,   8, 0x0600249A) /* Icon */
     , (15434,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15434, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15434, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15434, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15434, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15434, 8040, 0x016C01C3, 64.10882, -42.4529, 0.441499, -0.665718, -0.665718, -0.23837, -0.23837) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [64.108820 -42.452900 0.441499] -0.665718 -0.665718 -0.238370 -0.238370 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15434, 8000, 0xCFFACDD3) /* PCAPRecordedObjectIID */
     , (15434, 8008, 0x50046D9C) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15434, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15434, 0, 16777887);
