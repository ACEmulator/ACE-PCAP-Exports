DELETE FROM `weenie` WHERE `class_Id` = 8251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8251, 'jackolanternsuperiorcook', 4, '2019-02-10 08:04:04') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8251,   1,        256) /* ItemType - MissileWeapon */
     , (8251,   5,         20) /* EncumbranceVal */
     , (8251,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8251,  11,        100) /* MaxStackSize */
     , (8251,  12,          1) /* StackSize */
     , (8251,  13,         20) /* StackUnitEncumbrance */
     , (8251,  15,         50) /* StackUnitValue */
     , (8251,  16,          1) /* ItemUseable - No */
     , (8251,  19,         50) /* Value */
     , (8251,  44,         14) /* Damage */
     , (8251,  45,          4) /* DamageType - Bludgeon */
     , (8251,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8251,  49,         10) /* WeaponTime */
     , (8251,  51,          2) /* CombatUse - Missle */
     , (8251,  65,        101) /* Placement - Resting */
     , (8251,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (8251, 151,         11) /* HookType - Floor, Wall, Yard */
     , (8251, 353,         10) /* WeaponType - Thrown */
     , (8251, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8251,   1, False) /* Stuck */
     , (8251,  11, True ) /* IgnoreCollisions */
     , (8251,  13, True ) /* Ethereal */
     , (8251,  14, True ) /* GravityStatus */
     , (8251,  15, True ) /* LightsStatus */
     , (8251,  17, True ) /* Inelastic */
     , (8251,  19, True ) /* Attackable */
     , (8251,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8251,  21,       0) /* WeaponLength */
     , (8251,  22,    0.25) /* DamageVariance */
     , (8251,  26,       0) /* MaximumVelocity */
     , (8251,  29,       1) /* WeaponDefense */
     , (8251,  62,       1) /* WeaponOffense */
     , (8251,  63,       1) /* DamageMod */
     , (8251,  78,       1) /* Friction */
     , (8251,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8251,   1, 'Superior Jack o'' Lantern') /* Name */
     , (8251,  15, 'A finely crafted jack o'' lantern, made with a carving knife.') /* ShortDesc */
     , (8251,  20, 'Superior Jack o'' Lanterns') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8251,   1,   33556812) /* Setup */
     , (8251,   3,  536870932) /* SoundTable */
     , (8251,   6,   67112968) /* PaletteBase */
     , (8251,   8,  100671019) /* Icon */
     , (8251,  22,  872415275) /* PhysicsEffectTable */
     , (8251, 8001,  270627353) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (8251, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8251, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8251, 8000, 2461689437) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8251, 67112976, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8251, 0, 83892725, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8251, 0, 16784961);
