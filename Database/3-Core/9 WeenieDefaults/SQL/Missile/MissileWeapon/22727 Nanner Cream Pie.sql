DELETE FROM `weenie` WHERE `class_Id` = 22727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22727, 'nannerpie', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22727,   1,        256) /* ItemType - MissileWeapon */
     , (22727,   5,        120) /* EncumbranceVal */
     , (22727,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22727,  11,         10) /* MaxStackSize */
     , (22727,  12,          1) /* StackSize */
     , (22727,  13,        120) /* StackUnitEncumbrance */
     , (22727,  15,        200) /* StackUnitValue */
     , (22727,  16,          1) /* ItemUseable - No */
     , (22727,  19,        200) /* Value */
     , (22727,  44,          2) /* Damage */
     , (22727,  45,          4) /* DamageType - Bludgeon */
     , (22727,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22727,  49,         20) /* WeaponTime */
     , (22727,  51,          2) /* CombatUse - Missle */
     , (22727,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (22727, 353,         10) /* WeaponType - Thrown */
     , (22727, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (22727, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22727,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22727,  21,       0) /* WeaponLength */
     , (22727,  22,    0.25) /* DamageVariance */
     , (22727,  26,       0) /* MaximumVelocity */
     , (22727,  29,       1) /* WeaponDefense */
     , (22727,  62,       1) /* WeaponOffense */
     , (22727,  63,       1) /* DamageMod */
     , (22727,  78,       1) /* Friction */
     , (22727,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22727,   1, 'Nanner Cream Pie') /* Name */
     , (22727,  14, 'Duck!') /* Use */
     , (22727,  15, 'A nanner cream pie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22727,   1,   33555978) /* Setup */
     , (22727,   3,  536871060) /* SoundTable */
     , (22727,   8,  100673812) /* Icon */
     , (22727,  22,  872415394) /* PhysicsEffectTable */
     , (22727, 8001,    2191896) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden */
     , (22727, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (22727, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22727, 8000, 2192312502) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22727, 0, 83892147, 83894376);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22727, 0, 16783343);
