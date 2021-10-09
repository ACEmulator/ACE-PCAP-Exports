DELETE FROM `weenie` WHERE `class_Id` = 5316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5316, 'boltgreaterelectric', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5316,   1,        256) /* ItemType - MissileWeapon */
     , (5316,   5,          5) /* EncumbranceVal */
     , (5316,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5316,  11,       1000) /* MaxStackSize */
     , (5316,  12,          1) /* StackSize */
     , (5316,  13,          5) /* StackUnitEncumbrance */
     , (5316,  15,         11) /* StackUnitValue */
     , (5316,  16,          1) /* ItemUseable - No */
     , (5316,  18,         64) /* UiEffects - Lightning */
     , (5316,  19,         11) /* Value */
     , (5316,  44,         19) /* Damage */
     , (5316,  45,         64) /* DamageType - Electric */
     , (5316,  48,          0) /* WeaponSkill - None */
     , (5316,  49,         -1) /* WeaponTime */
     , (5316,  50,          2) /* AmmoType - Bolt */
     , (5316,  51,          3) /* CombatUse - Ammo */
     , (5316,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5316, 151,          2) /* HookType - Wall */
     , (5316, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (5316, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5316,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5316,  21,       0) /* WeaponLength */
     , (5316,  22,    0.35) /* DamageVariance */
     , (5316,  26,       0) /* MaximumVelocity */
     , (5316,  29,       1) /* WeaponDefense */
     , (5316,  39,     1.1) /* DefaultScale */
     , (5316,  62,       1) /* WeaponOffense */
     , (5316,  63,       1) /* DamageMod */
     , (5316,  78,       1) /* Friction */
     , (5316,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5316,   1, 'Greater Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5316,   1, 0x020004EF) /* Setup */
     , (5316,   3, 0x20000014) /* SoundTable */
     , (5316,   6, 0x04000BEF) /* PaletteBase */
     , (5316,   8, 0x06001B2A) /* Icon */
     , (5316,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5316, 8001,  270611352) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, ValidLocations, Burden, HookType */
     , (5316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5316, 8005,     170881) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5316, 8040, 0xC6A9001B, 83.91006, 66.67138, 42.11, 0.434404, 0, 0, -0.900718) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [83.910060 66.671380 42.110000] 0.434404 0.000000 0.000000 -0.900718 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5316, 8000, 0x85B4C380) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5316, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5316, 0, 16777895);
