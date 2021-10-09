DELETE FROM `weenie` WHERE `class_Id` = 20971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20971, 'atlatldartdeadlyfrogcrotch', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20971,   1,        256) /* ItemType - MissileWeapon */
     , (20971,   5,          5) /* EncumbranceVal */
     , (20971,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (20971,  11,       1000) /* MaxStackSize */
     , (20971,  12,          1) /* StackSize */
     , (20971,  13,          5) /* StackUnitEncumbrance */
     , (20971,  15,          9) /* StackUnitValue */
     , (20971,  16,          1) /* ItemUseable - No */
     , (20971,  19,          9) /* Value */
     , (20971,  44,         39) /* Damage */
     , (20971,  45,          1) /* DamageType - Slash */
     , (20971,  48,          0) /* WeaponSkill - None */
     , (20971,  49,         -1) /* WeaponTime */
     , (20971,  50,          4) /* AmmoType - Atlatl */
     , (20971,  51,          3) /* CombatUse - Ammo */
     , (20971,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (20971, 151,          2) /* HookType - Wall */
     , (20971, 158,          2) /* WieldRequirements - RawSkill */
     , (20971, 159,         47) /* WieldSkillType - MissileWeapons */
     , (20971, 160,        230) /* WieldDifficulty */
     , (20971, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (20971, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20971,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20971,  21,       0) /* WeaponLength */
     , (20971,  22,     0.2) /* DamageVariance */
     , (20971,  26,       0) /* MaximumVelocity */
     , (20971,  29,       1) /* WeaponDefense */
     , (20971,  39,     1.1) /* DefaultScale */
     , (20971,  62,       1) /* WeaponOffense */
     , (20971,  63,       1) /* DamageMod */
     , (20971,  78,       1) /* Friction */
     , (20971,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20971,   1, 'Deadly Frog Crotch Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20971,   1, 0x02000BBA) /* Setup */
     , (20971,   3, 0x20000014) /* SoundTable */
     , (20971,   6, 0x04000BEF) /* PaletteBase */
     , (20971,   8, 0x060024AB) /* Icon */
     , (20971,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20971, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (20971, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (20971, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20971, 8000, 0xDC667A49) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20971, 67111918, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20971, 0, 16787489);
