DELETE FROM `weenie` WHERE `class_Id` = 15433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15433, 'arrowdeadlybroad', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15433,   1,        256) /* ItemType - MissileWeapon */
     , (15433,   5,          5) /* EncumbranceVal */
     , (15433,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15433,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (15433,  11,       1000) /* MaxStackSize */
     , (15433,  12,          1) /* StackSize */
     , (15433,  13,          5) /* StackUnitEncumbrance */
     , (15433,  15,          7) /* StackUnitValue */
     , (15433,  16,          1) /* ItemUseable - No */
     , (15433,  19,          7) /* Value */
     , (15433,  33,         -2) /* Bonded - Destroy */
     , (15433,  44,         26) /* Damage */
     , (15433,  45,          1) /* DamageType - Slash */
     , (15433,  48,          0) /* WeaponSkill - None */
     , (15433,  49,         -1) /* WeaponTime */
     , (15433,  50,          1) /* AmmoType - Arrow */
     , (15433,  51,          3) /* CombatUse - Ammo */
     , (15433,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15433, 151,          2) /* HookType - Wall */
     , (15433, 158,          2) /* WieldRequirements - RawSkill */
     , (15433, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15433, 160,        230) /* WieldDifficulty */
     , (15433, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (15433, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15433,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15433,  21,       0) /* WeaponLength */
     , (15433,  22,     0.3) /* DamageVariance */
     , (15433,  26,       0) /* MaximumVelocity */
     , (15433,  29,       1) /* WeaponDefense */
     , (15433,  39,     1.1) /* DefaultScale */
     , (15433,  62,       1) /* WeaponOffense */
     , (15433,  63,       1) /* DamageMod */
     , (15433,  78,       1) /* Friction */
     , (15433,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15433,   1, 'Deadly Broadhead Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15433,   1,   33554724) /* Setup */
     , (15433,   3,  536870932) /* SoundTable */
     , (15433,   6,   67111919) /* PaletteBase */
     , (15433,   8,  100672662) /* Icon */
     , (15433,  22,  872415275) /* PhysicsEffectTable */
     , (15433, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15433, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15433, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15433, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15433, 8040, 1615134985, 68.9295, -53.57162, -36.07, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450109 [68.929500 -53.571620 -36.070000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15433, 8000, 3687956370) /* PCAPRecordedObjectIID */
     , (15433, 8008, 3688324765) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15433, 67111925, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15433, 0, 16777887);
