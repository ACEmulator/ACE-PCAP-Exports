DELETE FROM `weenie` WHERE `class_Id` = 22249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22249, 'jackolanterngreatfletcher', 4, '2019-02-10 08:04:04') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22249,   1,        256) /* ItemType - MissileWeapon */
     , (22249,   5,         60) /* EncumbranceVal */
     , (22249,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22249,  11,        100) /* MaxStackSize */
     , (22249,  12,          1) /* StackSize */
     , (22249,  13,         60) /* StackUnitEncumbrance */
     , (22249,  15,         40) /* StackUnitValue */
     , (22249,  16,          1) /* ItemUseable - No */
     , (22249,  19,         40) /* Value */
     , (22249,  44,          8) /* Damage */
     , (22249,  45,          4) /* DamageType - Bludgeon */
     , (22249,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22249,  49,         10) /* WeaponTime */
     , (22249,  51,          2) /* CombatUse - Missle */
     , (22249,  65,        101) /* Placement - Resting */
     , (22249,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (22249, 151,         11) /* HookType - Floor, Wall, Yard */
     , (22249, 353,         10) /* WeaponType - Thrown */
     , (22249, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22249,   1, False) /* Stuck */
     , (22249,  11, True ) /* IgnoreCollisions */
     , (22249,  13, True ) /* Ethereal */
     , (22249,  14, True ) /* GravityStatus */
     , (22249,  17, True ) /* Inelastic */
     , (22249,  19, True ) /* Attackable */
     , (22249,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22249,  21,       0) /* WeaponLength */
     , (22249,  22,    0.25) /* DamageVariance */
     , (22249,  26,       0) /* MaximumVelocity */
     , (22249,  29,       1) /* WeaponDefense */
     , (22249,  39,       3) /* DefaultScale */
     , (22249,  62,       1) /* WeaponOffense */
     , (22249,  63,       1) /* DamageMod */
     , (22249,  78,       1) /* Friction */
     , (22249,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22249,   1, 'Great Jack o'' Lantern') /* Name */
     , (22249,  15, 'A reasonably crafted great jack o'' lantern, made with a whittling knife.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22249,   1,   33556809) /* Setup */
     , (22249,   3,  536870932) /* SoundTable */
     , (22249,   6,   67112968) /* PaletteBase */
     , (22249,   8,  100671018) /* Icon */
     , (22249,  22,  872415275) /* PhysicsEffectTable */
     , (22249, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (22249, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (22249, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22249, 8000, 2981037258) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22249, 67112968, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22249, 0, 83892725, 83892734);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22249, 0, 16784961);
