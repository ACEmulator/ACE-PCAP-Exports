DELETE FROM `weenie` WHERE `class_Id` = 34141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34141, 'ace34141-stupidjackolantern', 4, '2019-02-10 08:04:04') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34141,   1,        256) /* ItemType - MissileWeapon */
     , (34141,   5,         20) /* EncumbranceVal */
     , (34141,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34141,  11,        100) /* MaxStackSize */
     , (34141,  12,          1) /* StackSize */
     , (34141,  13,         20) /* StackUnitEncumbrance */
     , (34141,  15,        100) /* StackUnitValue */
     , (34141,  16,          1) /* ItemUseable - No */
     , (34141,  19,        100) /* Value */
     , (34141,  44,         50) /* Damage */
     , (34141,  45,          4) /* DamageType - Bludgeon */
     , (34141,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34141,  49,          5) /* WeaponTime */
     , (34141,  51,          2) /* CombatUse - Missle */
     , (34141,  65,        101) /* Placement - Resting */
     , (34141,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (34141, 151,         11) /* HookType - Floor, Wall, Yard */
     , (34141, 353,         10) /* WeaponType - Thrown */
     , (34141, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34141,   1, False) /* Stuck */
     , (34141,  11, True ) /* IgnoreCollisions */
     , (34141,  13, True ) /* Ethereal */
     , (34141,  14, True ) /* GravityStatus */
     , (34141,  17, True ) /* Inelastic */
     , (34141,  19, True ) /* Attackable */
     , (34141,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34141,  21,       0) /* WeaponLength */
     , (34141,  22,    0.25) /* DamageVariance */
     , (34141,  26,       0) /* MaximumVelocity */
     , (34141,  29,     1.2) /* WeaponDefense */
     , (34141,  62,       1) /* WeaponOffense */
     , (34141,  63,       1) /* DamageMod */
     , (34141,  78,       1) /* Friction */
     , (34141,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34141,   1, 'Stupid Jack o'' Lantern') /* Name */
     , (34141,  16, 'A superbly crafted jack o'' lantern, made with a whittling knife.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34141,   1,   33556809) /* Setup */
     , (34141,   3,  536870932) /* SoundTable */
     , (34141,   6,   67112968) /* PaletteBase */
     , (34141,   8,  100689207) /* Icon */
     , (34141,  22,  872415275) /* PhysicsEffectTable */
     , (34141, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (34141, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34141, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34141, 8000, 2461792432) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34141, 67112976, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34141, 0, 83892725, 83897612);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34141, 0, 16784961);
