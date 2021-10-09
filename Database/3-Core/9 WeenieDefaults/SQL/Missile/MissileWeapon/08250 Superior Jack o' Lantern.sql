DELETE FROM `weenie` WHERE `class_Id` = 8250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8250, 'jackolanternsuperiorfletcher', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8250,   1,        256) /* ItemType - MissileWeapon */
     , (8250,   5,         20) /* EncumbranceVal */
     , (8250,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8250,  11,        100) /* MaxStackSize */
     , (8250,  12,          1) /* StackSize */
     , (8250,  13,         20) /* StackUnitEncumbrance */
     , (8250,  15,         50) /* StackUnitValue */
     , (8250,  16,          1) /* ItemUseable - No */
     , (8250,  19,         50) /* Value */
     , (8250,  44,         14) /* Damage */
     , (8250,  45,          4) /* DamageType - Bludgeon */
     , (8250,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8250,  49,         10) /* WeaponTime */
     , (8250,  51,          2) /* CombatUse - Missile */
     , (8250,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (8250, 151,         11) /* HookType - Floor, Wall, Yard */
     , (8250, 353,         10) /* WeaponType - Thrown */
     , (8250, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (8250, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8250,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8250,  21,       0) /* WeaponLength */
     , (8250,  22,    0.25) /* DamageVariance */
     , (8250,  26,       0) /* MaximumVelocity */
     , (8250,  29,       1) /* WeaponDefense */
     , (8250,  62,       1) /* WeaponOffense */
     , (8250,  63,       1) /* DamageMod */
     , (8250,  78,       1) /* Friction */
     , (8250,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8250,   1, 'Superior Jack o'' Lantern') /* Name */
     , (8250,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */
     , (8250,  20, 'Superior Jack o'' Lanterns') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8250,   1, 0x0200094C) /* Setup */
     , (8250,   3, 0x20000014) /* SoundTable */
     , (8250,   6, 0x04001008) /* PaletteBase */
     , (8250,   8, 0x06001E2C) /* Icon */
     , (8250,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8250, 8001,  270627353) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (8250, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8250, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8250, 8000, 0xA5AFE838) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8250, 67112968, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8250, 0, 83892725, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8250, 0, 16784961);
