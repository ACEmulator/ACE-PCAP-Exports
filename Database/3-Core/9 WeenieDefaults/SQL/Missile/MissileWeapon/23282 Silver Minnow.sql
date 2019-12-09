DELETE FROM `weenie` WHERE `class_Id` = 23282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23282, 'minnowsilver', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23282,   1,        256) /* ItemType - MissileWeapon */
     , (23282,   5,          5) /* EncumbranceVal */
     , (23282,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23282,  11,        100) /* MaxStackSize */
     , (23282,  12,          1) /* StackSize */
     , (23282,  13,          5) /* StackUnitEncumbrance */
     , (23282,  15,          0) /* StackUnitValue */
     , (23282,  16,          1) /* ItemUseable - No */
     , (23282,  19,          0) /* Value */
     , (23282,  44,          3) /* Damage */
     , (23282,  45,          2) /* DamageType - Pierce */
     , (23282,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23282,  49,         10) /* WeaponTime */
     , (23282,  51,          2) /* CombatUse - Missle */
     , (23282,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23282, 151,          2) /* HookType - Wall */
     , (23282, 353,         10) /* WeaponType - Thrown */
     , (23282, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23282, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23282,  21,       0) /* WeaponLength */
     , (23282,  22,    0.25) /* DamageVariance */
     , (23282,  26,       0) /* MaximumVelocity */
     , (23282,  29,       1) /* WeaponDefense */
     , (23282,  39,     0.3) /* DefaultScale */
     , (23282,  62,       1) /* WeaponOffense */
     , (23282,  63,       1) /* DamageMod */
     , (23282,  78,       1) /* Friction */
     , (23282,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23282,   1, 'Silver Minnow') /* Name */
     , (23282,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23282,  20, 'Silver Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23282,   1,   33554674) /* Setup */
     , (23282,   3,  536870932) /* SoundTable */
     , (23282,   6,   67114188) /* PaletteBase */
     , (23282,   8,  100674207) /* Icon */
     , (23282,  22,  872415275) /* PhysicsEffectTable */
     , (23282, 8001,  270627345) /* PCAPRecordedWeenieHeader - PluralName, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (23282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23282, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23282, 8000, 3708836369) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23282, 67114198, 7, 125);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23282, 0, 83894505, 83894505);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23282, 0, 16778976);
