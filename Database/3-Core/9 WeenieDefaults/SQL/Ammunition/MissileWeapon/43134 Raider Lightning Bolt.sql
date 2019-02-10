DELETE FROM `weenie` WHERE `class_Id` = 43134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43134, 'ace43134-raiderlightningbolt', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43134,   1,        256) /* ItemType - MissileWeapon */
     , (43134,   5,          1) /* EncumbranceVal */
     , (43134,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43134,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (43134,  11,       2500) /* MaxStackSize */
     , (43134,  12,          1) /* StackSize */
     , (43134,  13,          1) /* StackUnitEncumbrance */
     , (43134,  15,          1) /* StackUnitValue */
     , (43134,  16,          1) /* ItemUseable - No */
     , (43134,  18,         64) /* UiEffects - Lightning */
     , (43134,  19,          1) /* Value */
     , (43134,  33,         -2) /* Bonded - Destroy */
     , (43134,  44,         -1) /* Damage */
     , (43134,  45,          0) /* DamageType - Undef */
     , (43134,  48,          0) /* WeaponSkill - None */
     , (43134,  49,         -1) /* WeaponTime */
     , (43134,  50,          2) /* AmmoType - Bolt */
     , (43134,  51,          3) /* CombatUse - Ammo */
     , (43134,  65,          1) /* Placement - RightHandCombat */
     , (43134,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43134, 114,          1) /* Attuned - Attuned */
     , (43134, 307,          5) /* DamageRating */
     , (43134, 313,          0) /* CritRating */
     , (43134, 314,          0) /* CritDamageRating */
     , (43134, 386,          0) /* Overpower */
     , (43134, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43134,   1, False) /* Stuck */
     , (43134,  11, True ) /* IgnoreCollisions */
     , (43134,  13, True ) /* Ethereal */
     , (43134,  14, True ) /* GravityStatus */
     , (43134,  17, True ) /* Inelastic */
     , (43134,  19, True ) /* Attackable */
     , (43134,  69, False) /* IsSellable */
     , (43134,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43134,  21,       0) /* WeaponLength */
     , (43134,  22,    0.25) /* DamageVariance */
     , (43134,  26,       0) /* MaximumVelocity */
     , (43134,  29,       1) /* WeaponDefense */
     , (43134,  39, 1.10000002384186) /* DefaultScale */
     , (43134,  62,       1) /* WeaponOffense */
     , (43134,  63,       1) /* DamageMod */
     , (43134,  76, 0.800000011920929) /* Translucency */
     , (43134,  78,       1) /* Friction */
     , (43134,  79,       0) /* Elasticity */
     , (43134, 136,       1) /* CriticalMultiplier */
     , (43134, 147,       1) /* CriticalFrequency */
     , (43134, 149,       0) /* WeaponMissileDefense */
     , (43134, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43134,   1, 'Raider Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43134,   1,   33555695) /* Setup */
     , (43134,   3,  536870932) /* SoundTable */
     , (43134,   6,   67111919) /* PaletteBase */
     , (43134,   8,  100672656) /* Icon */
     , (43134,  22,  872415275) /* PhysicsEffectTable */
     , (43134, 8001,    2339736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (43134, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43134, 8005,     433057) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (43134, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43134, 8040, 445644850, 165.2688, 31.62195, 67.47214, 0.7070378, 0.7070378, -0.009876399, -0.009876399) /* PCAPRecordedLocation */
/* @teleloc 0x1A900032 [165.268800 31.621950 67.472140] 0.707038 0.707038 -0.009876 -0.009876 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43134, 8000, 3702863641) /* PCAPRecordedObjectIID */
     , (43134, 8008, 3702863611) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43134, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43134, 0, 16777895);
