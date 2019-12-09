DELETE FROM `weenie` WHERE `class_Id` = 15439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15439, 'boltdeadlyacid', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15439,   1,        256) /* ItemType - MissileWeapon */
     , (15439,   5,          5) /* EncumbranceVal */
     , (15439,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15439,  11,       1000) /* MaxStackSize */
     , (15439,  12,          1) /* StackSize */
     , (15439,  13,          5) /* StackUnitEncumbrance */
     , (15439,  15,         11) /* StackUnitValue */
     , (15439,  16,          1) /* ItemUseable - No */
     , (15439,  18,        256) /* UiEffects - Acid */
     , (15439,  19,         11) /* Value */
     , (15439,  44,         35) /* Damage */
     , (15439,  45,         32) /* DamageType - Acid */
     , (15439,  48,          0) /* WeaponSkill - None */
     , (15439,  49,         -1) /* WeaponTime */
     , (15439,  50,          2) /* AmmoType - Bolt */
     , (15439,  51,          3) /* CombatUse - Ammo */
     , (15439,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15439, 151,          2) /* HookType - Wall */
     , (15439, 158,          2) /* WieldRequirements - RawSkill */
     , (15439, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15439, 160,        230) /* WieldDifficulty */
     , (15439, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (15439, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15439,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15439,  21,       0) /* WeaponLength */
     , (15439,  22,    0.43) /* DamageVariance */
     , (15439,  26,       0) /* MaximumVelocity */
     , (15439,  29,       1) /* WeaponDefense */
     , (15439,  39,     1.1) /* DefaultScale */
     , (15439,  62,       1) /* WeaponOffense */
     , (15439,  63,       1) /* DamageMod */
     , (15439,  78,       1) /* Friction */
     , (15439,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15439,   1, 'Deadly Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15439,   1,   33555696) /* Setup */
     , (15439,   3,  536870932) /* SoundTable */
     , (15439,   6,   67111919) /* PaletteBase */
     , (15439,   8,  100672648) /* Icon */
     , (15439,  22,  872415275) /* PhysicsEffectTable */
     , (15439, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (15439, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15439, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15439, 8000, 3326776400) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15439, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15439, 0, 16777895);
