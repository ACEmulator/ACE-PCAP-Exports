DELETE FROM `weenie` WHERE `class_Id` = 5318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5318, 'boltgreaterarmorpiercing', 5, '2019-02-10 08:04:04') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5318,   1,        256) /* ItemType - MissileWeapon */
     , (5318,   5,          5) /* EncumbranceVal */
     , (5318,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5318,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (5318,  11,       1000) /* MaxStackSize */
     , (5318,  12,          1) /* StackSize */
     , (5318,  13,          5) /* StackUnitEncumbrance */
     , (5318,  15,          9) /* StackUnitValue */
     , (5318,  16,          1) /* ItemUseable - No */
     , (5318,  19,          9) /* Value */
     , (5318,  44,         21) /* Damage */
     , (5318,  45,          2) /* DamageType - Pierce */
     , (5318,  48,          0) /* WeaponSkill - None */
     , (5318,  49,         -1) /* WeaponTime */
     , (5318,  50,          2) /* AmmoType - Bolt */
     , (5318,  51,          3) /* CombatUse - Ammo */
     , (5318,  65,          1) /* Placement - RightHandCombat */
     , (5318,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5318, 151,          2) /* HookType - Wall */
     , (5318, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5318,   1, False) /* Stuck */
     , (5318,  11, True ) /* IgnoreCollisions */
     , (5318,  13, True ) /* Ethereal */
     , (5318,  14, True ) /* GravityStatus */
     , (5318,  17, True ) /* Inelastic */
     , (5318,  19, True ) /* Attackable */
     , (5318,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5318,  21,       0) /* WeaponLength */
     , (5318,  22,    0.25) /* DamageVariance */
     , (5318,  26,       0) /* MaximumVelocity */
     , (5318,  29, 1.20000000298023) /* WeaponDefense */
     , (5318,  39, 1.10000002384186) /* DefaultScale */
     , (5318,  62,       1) /* WeaponOffense */
     , (5318,  63,       1) /* DamageMod */
     , (5318,  78,       1) /* Friction */
     , (5318,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5318,   1, 'Greater Armor Piercing Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5318,   1,   33554730) /* Setup */
     , (5318,   3,  536870932) /* SoundTable */
     , (5318,   6,   67111919) /* PaletteBase */
     , (5318,   8,  100670241) /* Icon */
     , (5318,  22,  872415275) /* PhysicsEffectTable */
     , (5318, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5318, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5318, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (5318, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5318, 8040, 1481769411, 76.87656, -192.9328, -0.071, 0.5273939, 0.5273939, -0.4710156, -0.4710156) /* PCAPRecordedLocation */
/* @teleloc 0x585201C3 [76.876560 -192.932800 -0.071000] 0.527394 0.527394 -0.471016 -0.471016 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5318, 8000, 2287107078) /* PCAPRecordedObjectIID */
     , (5318, 8008, 1343072797) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5318, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5318, 0, 16777895);
