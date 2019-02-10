DELETE FROM `weenie` WHERE `class_Id` = 48050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48050, 'ace48050-quarrel', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48050,   1,        256) /* ItemType - MissileWeapon */
     , (48050,   5,          5) /* EncumbranceVal */
     , (48050,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48050,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48050,  11,       1000) /* MaxStackSize */
     , (48050,  12,          1) /* StackSize */
     , (48050,  13,          5) /* StackUnitEncumbrance */
     , (48050,  15,          1) /* StackUnitValue */
     , (48050,  16,          1) /* ItemUseable - No */
     , (48050,  19,          1) /* Value */
     , (48050,  33,         -2) /* Bonded - Destroy */
     , (48050,  44,        266) /* Damage */
     , (48050,  45,          2) /* DamageType - Pierce */
     , (48050,  48,          0) /* WeaponSkill - None */
     , (48050,  49,         -1) /* WeaponTime */
     , (48050,  50,          2) /* AmmoType - Bolt */
     , (48050,  51,          3) /* CombatUse - Ammo */
     , (48050,  65,          1) /* Placement - RightHandCombat */
     , (48050,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48050, 151,          2) /* HookType - Wall */
     , (48050, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48050,   1, False) /* Stuck */
     , (48050,  11, True ) /* IgnoreCollisions */
     , (48050,  13, True ) /* Ethereal */
     , (48050,  14, True ) /* GravityStatus */
     , (48050,  17, True ) /* Inelastic */
     , (48050,  19, True ) /* Attackable */
     , (48050,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48050,  21,       0) /* WeaponLength */
     , (48050,  22,     0.3) /* DamageVariance */
     , (48050,  26,       0) /* MaximumVelocity */
     , (48050,  29,       1) /* WeaponDefense */
     , (48050,  62,       1) /* WeaponOffense */
     , (48050,  63,       1) /* DamageMod */
     , (48050,  78,       1) /* Friction */
     , (48050,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48050,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48050,   1,   33554730) /* Setup */
     , (48050,   3,  536870932) /* SoundTable */
     , (48050,   6,   67111919) /* PaletteBase */
     , (48050,   8,  100667584) /* Icon */
     , (48050,  22,  872415275) /* PhysicsEffectTable */
     , (48050, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48050, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48050, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48050, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48050, 8040, 15139460, 80.00055, -72.91771, 47.93225, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00E70284 [80.000550 -72.917710 47.932250] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48050, 8000, 3361307264) /* PCAPRecordedObjectIID */
     , (48050, 8008, 2602931017) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48050, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48050, 0, 16777895);
