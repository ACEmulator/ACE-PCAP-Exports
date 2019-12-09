DELETE FROM `weenie` WHERE `class_Id` = 5762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5762, 'snowball', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5762,   1,        256) /* ItemType - MissileWeapon */
     , (5762,   5,         25) /* EncumbranceVal */
     , (5762,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5762,  11,        100) /* MaxStackSize */
     , (5762,  12,          1) /* StackSize */
     , (5762,  13,         25) /* StackUnitEncumbrance */
     , (5762,  15,          1) /* StackUnitValue */
     , (5762,  16,          1) /* ItemUseable - No */
     , (5762,  19,          1) /* Value */
     , (5762,  44,          0) /* Damage */
     , (5762,  45,          8) /* DamageType - Cold */
     , (5762,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5762,  49,         20) /* WeaponTime */
     , (5762,  51,          2) /* CombatUse - Missle */
     , (5762,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5762, 151,          2) /* HookType - Wall */
     , (5762, 353,         10) /* WeaponType - Thrown */
     , (5762, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (5762, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5762,  21,       0) /* WeaponLength */
     , (5762,  22,    0.25) /* DamageVariance */
     , (5762,  26,      15) /* MaximumVelocity */
     , (5762,  29,     0.8) /* WeaponDefense */
     , (5762,  39,     0.7) /* DefaultScale */
     , (5762,  62,       1) /* WeaponOffense */
     , (5762,  63,       1) /* DamageMod */
     , (5762,  78,       1) /* Friction */
     , (5762,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5762,   1, 'Snowball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5762,   1,   33556223) /* Setup */
     , (5762,   3,  536870932) /* SoundTable */
     , (5762,   6,   67111928) /* PaletteBase */
     , (5762,   8,  100670277) /* Icon */
     , (5762,  22,  872415275) /* PhysicsEffectTable */
     , (5762, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (5762, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5762, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5762, 8000, 2186220380) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5762, 67112640, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5762, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5762, 0, 16778862);
