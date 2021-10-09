DELETE FROM `weenie` WHERE `class_Id` = 23278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23278, 'minnoworange', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23278,   1,        256) /* ItemType - MissileWeapon */
     , (23278,   5,          5) /* EncumbranceVal */
     , (23278,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23278,  11,        100) /* MaxStackSize */
     , (23278,  12,          1) /* StackSize */
     , (23278,  13,          5) /* StackUnitEncumbrance */
     , (23278,  15,          0) /* StackUnitValue */
     , (23278,  16,          1) /* ItemUseable - No */
     , (23278,  19,          0) /* Value */
     , (23278,  44,          3) /* Damage */
     , (23278,  45,          2) /* DamageType - Pierce */
     , (23278,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23278,  49,         10) /* WeaponTime */
     , (23278,  51,          2) /* CombatUse - Missile */
     , (23278,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23278, 151,          2) /* HookType - Wall */
     , (23278, 353,         10) /* WeaponType - Thrown */
     , (23278, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23278, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23278,  21,       0) /* WeaponLength */
     , (23278,  22,    0.25) /* DamageVariance */
     , (23278,  26,       0) /* MaximumVelocity */
     , (23278,  29,       1) /* WeaponDefense */
     , (23278,  39,     0.3) /* DefaultScale */
     , (23278,  62,       1) /* WeaponOffense */
     , (23278,  63,       1) /* DamageMod */
     , (23278,  78,       1) /* Friction */
     , (23278,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23278,   1, 'Orange Minnow') /* Name */
     , (23278,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23278,  20, 'Orange Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23278,   1, 0x020000F2) /* Setup */
     , (23278,   3, 0x20000014) /* SoundTable */
     , (23278,   6, 0x040014CC) /* PaletteBase */
     , (23278,   8, 0x06002A9B) /* Icon */
     , (23278,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23278, 8001,  270627345) /* PCAPRecordedWeenieHeader - PluralName, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (23278, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23278, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23278, 8000, 0xDD10610F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23278, 67114194, 7, 125);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23278, 0, 83894505, 83894505);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23278, 0, 16778976);
