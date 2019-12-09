DELETE FROM `weenie` WHERE `class_Id` = 23283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23283, 'minnowwhite', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23283,   1,        256) /* ItemType - MissileWeapon */
     , (23283,   5,          5) /* EncumbranceVal */
     , (23283,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23283,  11,        100) /* MaxStackSize */
     , (23283,  12,          1) /* StackSize */
     , (23283,  13,          5) /* StackUnitEncumbrance */
     , (23283,  15,          0) /* StackUnitValue */
     , (23283,  16,          1) /* ItemUseable - No */
     , (23283,  19,          0) /* Value */
     , (23283,  44,          3) /* Damage */
     , (23283,  45,          2) /* DamageType - Pierce */
     , (23283,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23283,  49,         10) /* WeaponTime */
     , (23283,  51,          2) /* CombatUse - Missle */
     , (23283,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23283, 151,          2) /* HookType - Wall */
     , (23283, 353,         10) /* WeaponType - Thrown */
     , (23283, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23283, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23283,  21,       0) /* WeaponLength */
     , (23283,  22,    0.25) /* DamageVariance */
     , (23283,  26,       0) /* MaximumVelocity */
     , (23283,  29,       1) /* WeaponDefense */
     , (23283,  39,     0.3) /* DefaultScale */
     , (23283,  62,       1) /* WeaponOffense */
     , (23283,  63,       1) /* DamageMod */
     , (23283,  78,       1) /* Friction */
     , (23283,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23283,   1, 'White Minnow') /* Name */
     , (23283,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23283,  20, 'White Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23283,   1,   33554674) /* Setup */
     , (23283,   3,  536870932) /* SoundTable */
     , (23283,   6,   67114188) /* PaletteBase */
     , (23283,   8,  100674208) /* Icon */
     , (23283,  22,  872415275) /* PhysicsEffectTable */
     , (23283, 8001,  270627345) /* PCAPRecordedWeenieHeader - PluralName, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (23283, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23283, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23283, 8000, 3708835981) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23283, 67114199, 7, 125);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23283, 0, 83894505, 83894505);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23283, 0, 16778976);
