DELETE FROM `weenie` WHERE `class_Id` = 15442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15442, 'boltdeadlybroadhead', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15442,   1,        256) /* ItemType - MissileWeapon */
     , (15442,   5,          5) /* EncumbranceVal */
     , (15442,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15442,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (15442,  11,       1000) /* MaxStackSize */
     , (15442,  12,          1) /* StackSize */
     , (15442,  13,          5) /* StackUnitEncumbrance */
     , (15442,  15,          7) /* StackUnitValue */
     , (15442,  16,          1) /* ItemUseable - No */
     , (15442,  19,          7) /* Value */
     , (15442,  33,         -2) /* Bonded - Destroy */
     , (15442,  44,         35) /* Damage */
     , (15442,  45,          1) /* DamageType - Slash */
     , (15442,  48,          0) /* WeaponSkill - None */
     , (15442,  49,         -1) /* WeaponTime */
     , (15442,  50,          2) /* AmmoType - Bolt */
     , (15442,  51,          3) /* CombatUse - Ammo */
     , (15442,  65,          1) /* Placement - RightHandCombat */
     , (15442,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15442, 151,          2) /* HookType - Wall */
     , (15442, 158,          2) /* WieldRequirements - RawSkill */
     , (15442, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15442, 160,        230) /* WieldDifficulty */
     , (15442, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15442,   1, False) /* Stuck */
     , (15442,  11, True ) /* IgnoreCollisions */
     , (15442,  13, True ) /* Ethereal */
     , (15442,  14, True ) /* GravityStatus */
     , (15442,  17, True ) /* Inelastic */
     , (15442,  19, True ) /* Attackable */
     , (15442,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15442,  21,       0) /* WeaponLength */
     , (15442,  22,    0.43) /* DamageVariance */
     , (15442,  26,       0) /* MaximumVelocity */
     , (15442,  29,       1) /* WeaponDefense */
     , (15442,  39, 1.10000002384186) /* DefaultScale */
     , (15442,  62,       1) /* WeaponOffense */
     , (15442,  63,       1) /* DamageMod */
     , (15442,  78,       1) /* Friction */
     , (15442,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15442,   1, 'Deadly Broadhead Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15442,   1,   33554730) /* Setup */
     , (15442,   3,  536870932) /* SoundTable */
     , (15442,   6,   67111919) /* PaletteBase */
     , (15442,   8,  100672652) /* Icon */
     , (15442,  22,  872415275) /* PhysicsEffectTable */
     , (15442, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15442, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15442, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15442, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15442, 8040, 1615266611, 99.00063, -79.89876, -0.06949999, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x60470333 [99.000630 -79.898760 -0.069500] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15442, 8000, 3687960709) /* PCAPRecordedObjectIID */
     , (15442, 8008, 3688336586) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15442, 67111925, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15442, 0, 16777895);
