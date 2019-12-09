DELETE FROM `weenie` WHERE `class_Id` = 8253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8253, 'jackolanterncook', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8253,   1,        256) /* ItemType - MissileWeapon */
     , (8253,   5,         20) /* EncumbranceVal */
     , (8253,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8253,  11,        100) /* MaxStackSize */
     , (8253,  12,          1) /* StackSize */
     , (8253,  13,         20) /* StackUnitEncumbrance */
     , (8253,  15,         40) /* StackUnitValue */
     , (8253,  16,          1) /* ItemUseable - No */
     , (8253,  19,         40) /* Value */
     , (8253,  44,          8) /* Damage */
     , (8253,  45,          4) /* DamageType - Bludgeon */
     , (8253,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8253,  49,         10) /* WeaponTime */
     , (8253,  51,          2) /* CombatUse - Missle */
     , (8253,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (8253, 151,         11) /* HookType - Floor, Wall, Yard */
     , (8253, 353,         10) /* WeaponType - Thrown */
     , (8253, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (8253, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8253,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8253,  21,       0) /* WeaponLength */
     , (8253,  22,    0.25) /* DamageVariance */
     , (8253,  26,       0) /* MaximumVelocity */
     , (8253,  29,       1) /* WeaponDefense */
     , (8253,  62,       1) /* WeaponOffense */
     , (8253,  63,       1) /* DamageMod */
     , (8253,  78,       1) /* Friction */
     , (8253,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8253,   1, 'Jack o'' Lantern') /* Name */
     , (8253,  15, 'A reasonably crafted jack o'' lantern, made with a carving knife.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8253,   1,   33556809) /* Setup */
     , (8253,   3,  536870932) /* SoundTable */
     , (8253,   6,   67112968) /* PaletteBase */
     , (8253,   8,  100671017) /* Icon */
     , (8253,  22,  872415275) /* PhysicsEffectTable */
     , (8253, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (8253, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8253, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8253, 8000, 2166234072) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8253, 67112976, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8253, 0, 83892725, 83892734);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8253, 0, 16784961);
