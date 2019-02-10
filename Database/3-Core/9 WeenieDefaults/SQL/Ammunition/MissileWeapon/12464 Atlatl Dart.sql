DELETE FROM `weenie` WHERE `class_Id` = 12464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12464, 'atlatldart', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12464,   1,        256) /* ItemType - MissileWeapon */
     , (12464,   5,          5) /* EncumbranceVal */
     , (12464,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (12464,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (12464,  11,       1000) /* MaxStackSize */
     , (12464,  12,          1) /* StackSize */
     , (12464,  13,          5) /* StackUnitEncumbrance */
     , (12464,  15,          1) /* StackUnitValue */
     , (12464,  16,          1) /* ItemUseable - No */
     , (12464,  19,          1) /* Value */
     , (12464,  44,         12) /* Damage */
     , (12464,  45,          2) /* DamageType - Pierce */
     , (12464,  48,          0) /* WeaponSkill - None */
     , (12464,  49,         -1) /* WeaponTime */
     , (12464,  50,          4) /* AmmoType - Atlatl */
     , (12464,  51,          3) /* CombatUse - Ammo */
     , (12464,  65,        101) /* Placement - Resting */
     , (12464,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (12464, 151,          2) /* HookType - Wall */
     , (12464, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12464,   1, False) /* Stuck */
     , (12464,  11, True ) /* IgnoreCollisions */
     , (12464,  13, True ) /* Ethereal */
     , (12464,  14, True ) /* GravityStatus */
     , (12464,  17, True ) /* Inelastic */
     , (12464,  19, True ) /* Attackable */
     , (12464,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12464,  21,       0) /* WeaponLength */
     , (12464,  22,    0.25) /* DamageVariance */
     , (12464,  26,       0) /* MaximumVelocity */
     , (12464,  29,       1) /* WeaponDefense */
     , (12464,  62,       1) /* WeaponOffense */
     , (12464,  63,       1) /* DamageMod */
     , (12464,  78,       1) /* Friction */
     , (12464,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12464,   1, 'Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12464,   1,   33557434) /* Setup */
     , (12464,   3,  536870932) /* SoundTable */
     , (12464,   6,   67111919) /* PaletteBase */
     , (12464,   8,  100672373) /* Icon */
     , (12464,  22,  872415275) /* PhysicsEffectTable */
     , (12464, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (12464, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (12464, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12464, 8000, 2157267148) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12464, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12464, 0, 16787489);
