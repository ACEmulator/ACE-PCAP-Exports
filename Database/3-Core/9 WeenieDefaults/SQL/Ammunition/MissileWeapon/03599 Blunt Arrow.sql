DELETE FROM `weenie` WHERE `class_Id` = 3599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3599, 'arrowblunt', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3599,   1,        256) /* ItemType - MissileWeapon */
     , (3599,   5,          5) /* EncumbranceVal */
     , (3599,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3599,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3599,  11,       1000) /* MaxStackSize */
     , (3599,  12,          1) /* StackSize */
     , (3599,  13,          5) /* StackUnitEncumbrance */
     , (3599,  15,          2) /* StackUnitValue */
     , (3599,  16,          1) /* ItemUseable - No */
     , (3599,  19,          2) /* Value */
     , (3599,  44,          9) /* Damage */
     , (3599,  45,          4) /* DamageType - Bludgeon */
     , (3599,  48,          0) /* WeaponSkill - None */
     , (3599,  49,         -1) /* WeaponTime */
     , (3599,  50,          1) /* AmmoType - Arrow */
     , (3599,  51,          3) /* CombatUse - Ammo */
     , (3599,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3599, 151,          2) /* HookType - Wall */
     , (3599, 179,          0) /* ImbuedEffect - Undef */
     , (3599, 303,          0) /* ImbuedEffect2 - Undef */
     , (3599, 304,          0) /* ImbuedEffect3 - Undef */
     , (3599, 305,          0) /* ImbuedEffect4 - Undef */
     , (3599, 306,          0) /* ImbuedEffect5 - Undef */
     , (3599, 307,         15) /* DamageRating */
     , (3599, 313,          1) /* CritRating */
     , (3599, 314,          1) /* CritDamageRating */
     , (3599, 386,          0) /* Overpower */
     , (3599, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3599, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3599,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3599,  21,       0) /* WeaponLength */
     , (3599,  22,    0.25) /* DamageVariance */
     , (3599,  26,       0) /* MaximumVelocity */
     , (3599,  29,       1) /* WeaponDefense */
     , (3599,  62,       1) /* WeaponOffense */
     , (3599,  63,       1) /* DamageMod */
     , (3599,  78,       1) /* Friction */
     , (3599,  79,       0) /* Elasticity */
     , (3599, 149,       0) /* WeaponMissileDefense */
     , (3599, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3599,   1, 'Blunt Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3599,   1,   33554724) /* Setup */
     , (3599,   3,  536870932) /* SoundTable */
     , (3599,   6,   67111919) /* PaletteBase */
     , (3599,   8,  100670165) /* Icon */
     , (3599,  22,  872415275) /* PhysicsEffectTable */
     , (3599, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3599, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (3599, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3599, 8040, 1481769411, 77.54188, -186.8428, -0.071, 0.4696898, 0.4696898, -0.528575, -0.528575) /* PCAPRecordedLocation */
/* @teleloc 0x585201C3 [77.541880 -186.842800 -0.071000] 0.469690 0.469690 -0.528575 -0.528575 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3599, 8000, 3701687191) /* PCAPRecordedObjectIID */
     , (3599, 8008, 1343301116) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3599, 67111920, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3599, 0, 16777887);
