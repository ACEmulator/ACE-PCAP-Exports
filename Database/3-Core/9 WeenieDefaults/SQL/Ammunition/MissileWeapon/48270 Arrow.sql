DELETE FROM `weenie` WHERE `class_Id` = 48270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48270, 'ace48270-arrow', 5, '2019-02-10 05:41:14') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48270,   1,        256) /* ItemType - MissileWeapon */
     , (48270,   5,          5) /* EncumbranceVal */
     , (48270,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48270,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48270,  11,       1000) /* MaxStackSize */
     , (48270,  12,          1) /* StackSize */
     , (48270,  13,          5) /* StackUnitEncumbrance */
     , (48270,  15,          1) /* StackUnitValue */
     , (48270,  16,          1) /* ItemUseable - No */
     , (48270,  18,         64) /* UiEffects - Lightning */
     , (48270,  19,          1) /* Value */
     , (48270,  33,         -2) /* Bonded - Destroy */
     , (48270,  44,          6) /* Damage */
     , (48270,  45,         64) /* DamageType - Electric */
     , (48270,  48,          0) /* WeaponSkill - None */
     , (48270,  49,         -1) /* WeaponTime */
     , (48270,  50,          1) /* AmmoType - Arrow */
     , (48270,  51,          3) /* CombatUse - Ammo */
     , (48270,  65,          1) /* Placement - RightHandCombat */
     , (48270,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48270, 151,          2) /* HookType - Wall */
     , (48270, 179,          0) /* ImbuedEffect - Undef */
     , (48270, 303,          0) /* ImbuedEffect2 - Undef */
     , (48270, 304,          0) /* ImbuedEffect3 - Undef */
     , (48270, 305,          0) /* ImbuedEffect4 - Undef */
     , (48270, 306,          0) /* ImbuedEffect5 - Undef */
     , (48270, 307,          5) /* DamageRating */
     , (48270, 313,          0) /* CritRating */
     , (48270, 314,          0) /* CritDamageRating */
     , (48270, 386,          0) /* Overpower */
     , (48270, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48270,   1, False) /* Stuck */
     , (48270,  11, True ) /* IgnoreCollisions */
     , (48270,  13, True ) /* Ethereal */
     , (48270,  14, True ) /* GravityStatus */
     , (48270,  17, True ) /* Inelastic */
     , (48270,  19, True ) /* Attackable */
     , (48270,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48270,  21,       0) /* WeaponLength */
     , (48270,  22,     0.3) /* DamageVariance */
     , (48270,  26,       0) /* MaximumVelocity */
     , (48270,  29,       1) /* WeaponDefense */
     , (48270,  62,       1) /* WeaponOffense */
     , (48270,  63,       1) /* DamageMod */
     , (48270,  78,       1) /* Friction */
     , (48270,  79,       0) /* Elasticity */
     , (48270, 149,       0) /* WeaponMissileDefense */
     , (48270, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48270,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48270,   1,   33555709) /* Setup */
     , (48270,   3,  536870932) /* SoundTable */
     , (48270,   6,   67111919) /* PaletteBase */
     , (48270,   8,  100670168) /* Icon */
     , (48270,  22,  872415275) /* PhysicsEffectTable */
     , (48270, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48270, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48270, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48270, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48270, 8040, 2271215640, 61.07917, 170.2853, 16.13332, 0.6272114, 0.6272114, -0.3265055, -0.3265055) /* PCAPRecordedLocation */
/* @teleloc 0x87600018 [61.079170 170.285300 16.133320] 0.627211 0.627211 -0.326506 -0.326506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48270, 8000, 3679783535) /* PCAPRecordedObjectIID */
     , (48270, 8008, 3678847737) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48270, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48270, 0, 16777887);
