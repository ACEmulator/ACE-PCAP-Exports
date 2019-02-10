DELETE FROM `weenie` WHERE `class_Id` = 24551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24551, 'boltdeadlybarbed', 5, '2019-02-10 05:41:14') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24551,   1,        256) /* ItemType - MissileWeapon */
     , (24551,   5,          5) /* EncumbranceVal */
     , (24551,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (24551,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (24551,  11,       1000) /* MaxStackSize */
     , (24551,  12,          1) /* StackSize */
     , (24551,  13,          5) /* StackUnitEncumbrance */
     , (24551,  15,          9) /* StackUnitValue */
     , (24551,  16,          1) /* ItemUseable - No */
     , (24551,  19,          9) /* Value */
     , (24551,  44,         41) /* Damage */
     , (24551,  45,          2) /* DamageType - Pierce */
     , (24551,  48,          0) /* WeaponSkill - None */
     , (24551,  49,         -1) /* WeaponTime */
     , (24551,  50,          2) /* AmmoType - Bolt */
     , (24551,  51,          3) /* CombatUse - Ammo */
     , (24551,  65,        101) /* Placement - Resting */
     , (24551,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (24551, 151,          2) /* HookType - Wall */
     , (24551, 158,          2) /* WieldRequirements - RawSkill */
     , (24551, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24551, 160,        230) /* WieldDifficulty */
     , (24551, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24551,   1, False) /* Stuck */
     , (24551,  11, True ) /* IgnoreCollisions */
     , (24551,  13, True ) /* Ethereal */
     , (24551,  14, True ) /* GravityStatus */
     , (24551,  17, True ) /* Inelastic */
     , (24551,  19, True ) /* Attackable */
     , (24551,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24551,  21,       0) /* WeaponLength */
     , (24551,  22,     0.4) /* DamageVariance */
     , (24551,  26,       0) /* MaximumVelocity */
     , (24551,  29,       1) /* WeaponDefense */
     , (24551,  39, 1.10000002384186) /* DefaultScale */
     , (24551,  62,       1) /* WeaponOffense */
     , (24551,  63,       1) /* DamageMod */
     , (24551,  78,       1) /* Friction */
     , (24551,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24551,   1, 'Deadly Barbed Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24551,   1,   33554730) /* Setup */
     , (24551,   3,  536870932) /* SoundTable */
     , (24551,   6,   67111919) /* PaletteBase */
     , (24551,   8,  100674390) /* Icon */
     , (24551,  22,  872415275) /* PhysicsEffectTable */
     , (24551, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (24551, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24551, 8000, 3684848319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24551, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24551, 0, 16777895);
