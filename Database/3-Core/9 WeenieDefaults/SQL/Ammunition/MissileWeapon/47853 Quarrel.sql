DELETE FROM `weenie` WHERE `class_Id` = 47853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47853, 'ace47853-quarrel', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47853,   1,        256) /* ItemType - MissileWeapon */
     , (47853,   5,          5) /* EncumbranceVal */
     , (47853,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47853,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47853,  11,       1000) /* MaxStackSize */
     , (47853,  12,          1) /* StackSize */
     , (47853,  13,          5) /* StackUnitEncumbrance */
     , (47853,  15,          1) /* StackUnitValue */
     , (47853,  16,          1) /* ItemUseable - No */
     , (47853,  19,          1) /* Value */
     , (47853,  33,         -2) /* Bonded - Destroy */
     , (47853,  44,          6) /* Damage */
     , (47853,  45,          2) /* DamageType - Pierce */
     , (47853,  48,          0) /* WeaponSkill - None */
     , (47853,  49,         -1) /* WeaponTime */
     , (47853,  50,          2) /* AmmoType - Bolt */
     , (47853,  51,          3) /* CombatUse - Ammo */
     , (47853,  65,          1) /* Placement - RightHandCombat */
     , (47853,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47853, 151,          2) /* HookType - Wall */
     , (47853, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47853,   1, False) /* Stuck */
     , (47853,  11, True ) /* IgnoreCollisions */
     , (47853,  13, True ) /* Ethereal */
     , (47853,  14, True ) /* GravityStatus */
     , (47853,  17, True ) /* Inelastic */
     , (47853,  19, True ) /* Attackable */
     , (47853,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47853,  21,       0) /* WeaponLength */
     , (47853,  22,     0.3) /* DamageVariance */
     , (47853,  26,       0) /* MaximumVelocity */
     , (47853,  29,       1) /* WeaponDefense */
     , (47853,  62,       1) /* WeaponOffense */
     , (47853,  63,       1) /* DamageMod */
     , (47853,  78,       1) /* Friction */
     , (47853,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47853,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47853,   1,   33554730) /* Setup */
     , (47853,   3,  536870932) /* SoundTable */
     , (47853,   6,   67111919) /* PaletteBase */
     , (47853,   8,  100667584) /* Icon */
     , (47853,  22,  872415275) /* PhysicsEffectTable */
     , (47853, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47853, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47853, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47853, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47853, 8040, 1620705323, 135.2556, 58.34849, 6.0315, -0.6161016, -0.6161016, 0.3470142, 0.3470142) /* PCAPRecordedLocation */
/* @teleloc 0x609A002B [135.255600 58.348490 6.031500] -0.616102 -0.616102 0.347014 0.347014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47853, 8000, 3686130982) /* PCAPRecordedObjectIID */
     , (47853, 8008, 3686182958) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47853, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47853, 0, 16777895);
