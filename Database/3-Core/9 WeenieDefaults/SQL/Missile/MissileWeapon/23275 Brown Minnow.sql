DELETE FROM `weenie` WHERE `class_Id` = 23275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23275, 'minnowbrown', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23275,   1,        256) /* ItemType - MissileWeapon */
     , (23275,   5,          5) /* EncumbranceVal */
     , (23275,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23275,  11,        100) /* MaxStackSize */
     , (23275,  12,          1) /* StackSize */
     , (23275,  13,          5) /* StackUnitEncumbrance */
     , (23275,  15,          0) /* StackUnitValue */
     , (23275,  16,          1) /* ItemUseable - No */
     , (23275,  19,          0) /* Value */
     , (23275,  44,          3) /* Damage */
     , (23275,  45,          2) /* DamageType - Pierce */
     , (23275,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23275,  49,         10) /* WeaponTime */
     , (23275,  51,          2) /* CombatUse - Missle */
     , (23275,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23275, 151,          2) /* HookType - Wall */
     , (23275, 353,         10) /* WeaponType - Thrown */
     , (23275, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23275, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23275,  21,       0) /* WeaponLength */
     , (23275,  22,    0.25) /* DamageVariance */
     , (23275,  26,       0) /* MaximumVelocity */
     , (23275,  29,       1) /* WeaponDefense */
     , (23275,  39,     0.3) /* DefaultScale */
     , (23275,  62,       1) /* WeaponOffense */
     , (23275,  63,       1) /* DamageMod */
     , (23275,  78,       1) /* Friction */
     , (23275,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23275,   1, 'Brown Minnow') /* Name */
     , (23275,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23275,  20, 'Brown Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23275,   1,   33554674) /* Setup */
     , (23275,   3,  536870932) /* SoundTable */
     , (23275,   6,   67114188) /* PaletteBase */
     , (23275,   8,  100674201) /* Icon */
     , (23275,  22,  872415275) /* PhysicsEffectTable */
     , (23275, 8001,  270627345) /* PCAPRecordedWeenieHeader - PluralName, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (23275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23275, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23275, 8000, 3708800015) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23275, 67114192, 7, 125);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23275, 0, 83894505, 83894505);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23275, 0, 16778976);
