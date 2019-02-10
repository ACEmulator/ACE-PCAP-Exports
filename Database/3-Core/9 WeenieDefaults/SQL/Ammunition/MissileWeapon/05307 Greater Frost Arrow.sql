DELETE FROM `weenie` WHERE `class_Id` = 5307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5307, 'arrowgreaterfrost', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5307,   1,        256) /* ItemType - MissileWeapon */
     , (5307,   5,          5) /* EncumbranceVal */
     , (5307,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5307,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (5307,  11,       1000) /* MaxStackSize */
     , (5307,  12,          1) /* StackSize */
     , (5307,  13,          5) /* StackUnitEncumbrance */
     , (5307,  15,         11) /* StackUnitValue */
     , (5307,  16,          1) /* ItemUseable - No */
     , (5307,  18,        128) /* UiEffects - Frost */
     , (5307,  19,         11) /* Value */
     , (5307,  33,         -2) /* Bonded - Destroy */
     , (5307,  44,         14) /* Damage */
     , (5307,  45,          8) /* DamageType - Cold */
     , (5307,  48,          0) /* WeaponSkill - None */
     , (5307,  49,         -1) /* WeaponTime */
     , (5307,  50,          1) /* AmmoType - Arrow */
     , (5307,  51,          3) /* CombatUse - Ammo */
     , (5307,  65,          1) /* Placement - RightHandCombat */
     , (5307,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5307, 151,          2) /* HookType - Wall */
     , (5307, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5307,   1, False) /* Stuck */
     , (5307,  11, True ) /* IgnoreCollisions */
     , (5307,  13, True ) /* Ethereal */
     , (5307,  14, True ) /* GravityStatus */
     , (5307,  17, True ) /* Inelastic */
     , (5307,  19, True ) /* Attackable */
     , (5307,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5307,  21,       0) /* WeaponLength */
     , (5307,  22,    0.25) /* DamageVariance */
     , (5307,  26,       0) /* MaximumVelocity */
     , (5307,  29,       1) /* WeaponDefense */
     , (5307,  39, 1.10000002384186) /* DefaultScale */
     , (5307,  62,       1) /* WeaponOffense */
     , (5307,  63,       1) /* DamageMod */
     , (5307,  78,       1) /* Friction */
     , (5307,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5307,   1, 'Greater Frost Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5307,   1,   33555689) /* Setup */
     , (5307,   3,  536870932) /* SoundTable */
     , (5307,   6,   67111919) /* PaletteBase */
     , (5307,   8,  100670167) /* Icon */
     , (5307,  22,  872415275) /* PhysicsEffectTable */
     , (5307, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5307, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (5307, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5307, 8040, 1415119192, 106.7511, -100.1333, -0.071, -0.506649, -0.506649, -0.4932614, -0.4932614) /* PCAPRecordedLocation */
/* @teleloc 0x54590158 [106.751100 -100.133300 -0.071000] -0.506649 -0.506649 -0.493261 -0.493261 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5307, 8000, 3359839897) /* PCAPRecordedObjectIID */
     , (5307, 8008, 3359863873) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5307, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5307, 0, 16777887);
