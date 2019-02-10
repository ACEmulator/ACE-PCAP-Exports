DELETE FROM `weenie` WHERE `class_Id` = 3605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3605, 'boltfrogcrotch', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3605,   1,        256) /* ItemType - MissileWeapon */
     , (3605,   5,          5) /* EncumbranceVal */
     , (3605,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3605,  11,       1000) /* MaxStackSize */
     , (3605,  12,          1) /* StackSize */
     , (3605,  13,          5) /* StackUnitEncumbrance */
     , (3605,  15,          4) /* StackUnitValue */
     , (3605,  16,          1) /* ItemUseable - No */
     , (3605,  19,          4) /* Value */
     , (3605,  44,         14) /* Damage */
     , (3605,  45,          1) /* DamageType - Slash */
     , (3605,  48,          0) /* WeaponSkill - None */
     , (3605,  49,         -1) /* WeaponTime */
     , (3605,  50,          2) /* AmmoType - Bolt */
     , (3605,  51,          3) /* CombatUse - Ammo */
     , (3605,  65,        101) /* Placement - Resting */
     , (3605,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3605, 151,          2) /* HookType - Wall */
     , (3605, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3605,   1, False) /* Stuck */
     , (3605,  11, True ) /* IgnoreCollisions */
     , (3605,  13, True ) /* Ethereal */
     , (3605,  14, True ) /* GravityStatus */
     , (3605,  17, True ) /* Inelastic */
     , (3605,  19, True ) /* Attackable */
     , (3605,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3605,  21,       0) /* WeaponLength */
     , (3605,  22,     0.2) /* DamageVariance */
     , (3605,  26,       0) /* MaximumVelocity */
     , (3605,  29,       1) /* WeaponDefense */
     , (3605,  62,       1) /* WeaponOffense */
     , (3605,  63,       1) /* DamageMod */
     , (3605,  78,       1) /* Friction */
     , (3605,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3605,   1, 'Frog Crotch Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3605,   1,   33554730) /* Setup */
     , (3605,   3,  536870932) /* SoundTable */
     , (3605,   6,   67111919) /* PaletteBase */
     , (3605,   8,  100670238) /* Icon */
     , (3605,  22,  872415275) /* PhysicsEffectTable */
     , (3605, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3605, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3605, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3605, 8000, 2924685196) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3605, 67111918, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3605, 0, 16777895);
