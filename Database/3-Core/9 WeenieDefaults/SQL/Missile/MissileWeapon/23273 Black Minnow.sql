DELETE FROM `weenie` WHERE `class_Id` = 23273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23273, 'minnowblack', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23273,   1,        256) /* ItemType - MissileWeapon */
     , (23273,   5,          5) /* EncumbranceVal */
     , (23273,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23273,  11,        100) /* MaxStackSize */
     , (23273,  12,          1) /* StackSize */
     , (23273,  13,          5) /* StackUnitEncumbrance */
     , (23273,  15,          0) /* StackUnitValue */
     , (23273,  16,          1) /* ItemUseable - No */
     , (23273,  19,          0) /* Value */
     , (23273,  44,          3) /* Damage */
     , (23273,  45,          2) /* DamageType - Pierce */
     , (23273,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23273,  49,         10) /* WeaponTime */
     , (23273,  51,          2) /* CombatUse - Missle */
     , (23273,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23273, 151,          2) /* HookType - Wall */
     , (23273, 353,         10) /* WeaponType - Thrown */
     , (23273, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23273, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23273,  21,       0) /* WeaponLength */
     , (23273,  22,    0.25) /* DamageVariance */
     , (23273,  26,       0) /* MaximumVelocity */
     , (23273,  29,       1) /* WeaponDefense */
     , (23273,  39,     0.3) /* DefaultScale */
     , (23273,  62,       1) /* WeaponOffense */
     , (23273,  63,       1) /* DamageMod */
     , (23273,  78,       1) /* Friction */
     , (23273,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23273,   1, 'Black Minnow') /* Name */
     , (23273,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23273,  20, 'Black Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23273,   1,   33554674) /* Setup */
     , (23273,   3,  536870932) /* SoundTable */
     , (23273,   6,   67114188) /* PaletteBase */
     , (23273,   8,  100674199) /* Icon */
     , (23273,  22,  872415275) /* PhysicsEffectTable */
     , (23273, 8001,  270627345) /* PCAPRecordedWeenieHeader - PluralName, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (23273, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23273, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23273, 8000, 3708840188) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23273, 67114190, 7, 125);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23273, 0, 83894505, 83894505);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23273, 0, 16778976);
