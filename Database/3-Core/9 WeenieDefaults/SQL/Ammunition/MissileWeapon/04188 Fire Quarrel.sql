DELETE FROM `weenie` WHERE `class_Id` = 4188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4188, 'boltfire', 5, '2019-02-10 05:41:14') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4188,   1,        256) /* ItemType - MissileWeapon */
     , (4188,   5,          5) /* EncumbranceVal */
     , (4188,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (4188,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (4188,  11,       1000) /* MaxStackSize */
     , (4188,  12,          1) /* StackSize */
     , (4188,  13,          5) /* StackUnitEncumbrance */
     , (4188,  15,          5) /* StackUnitValue */
     , (4188,  16,          1) /* ItemUseable - No */
     , (4188,  18,         32) /* UiEffects - Fire */
     , (4188,  19,          5) /* Value */
     , (4188,  44,         13) /* Damage */
     , (4188,  45,         16) /* DamageType - Fire */
     , (4188,  48,          0) /* WeaponSkill - None */
     , (4188,  49,         -1) /* WeaponTime */
     , (4188,  50,          2) /* AmmoType - Bolt */
     , (4188,  51,          3) /* CombatUse - Ammo */
     , (4188,  65,        101) /* Placement - Resting */
     , (4188,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (4188, 151,          2) /* HookType - Wall */
     , (4188, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4188,   1, False) /* Stuck */
     , (4188,  11, True ) /* IgnoreCollisions */
     , (4188,  13, True ) /* Ethereal */
     , (4188,  14, True ) /* GravityStatus */
     , (4188,  17, True ) /* Inelastic */
     , (4188,  19, True ) /* Attackable */
     , (4188,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4188,  21,       0) /* WeaponLength */
     , (4188,  22,     0.4) /* DamageVariance */
     , (4188,  26,       0) /* MaximumVelocity */
     , (4188,  29,       1) /* WeaponDefense */
     , (4188,  62,       1) /* WeaponOffense */
     , (4188,  63,       1) /* DamageMod */
     , (4188,  78,       1) /* Friction */
     , (4188,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4188,   1, 'Fire Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4188,   1,   33555693) /* Setup */
     , (4188,   3,  536870932) /* SoundTable */
     , (4188,   6,   67111919) /* PaletteBase */
     , (4188,   8,  100670237) /* Icon */
     , (4188,  22,  872415275) /* PhysicsEffectTable */
     , (4188, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (4188, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4188, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4188, 8000, 3171533606) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4188, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4188, 0, 16777895);
