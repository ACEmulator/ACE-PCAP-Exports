DELETE FROM `weenie` WHERE `class_Id` = 48037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48037, 'ace48037-lightningquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48037,   1,        256) /* ItemType - MissileWeapon */
     , (48037,   5,        770) /* EncumbranceVal */
     , (48037,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48037,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48037,  11,       1000) /* MaxStackSize */
     , (48037,  12,        154) /* StackSize */
     , (48037,  16,          1) /* ItemUseable - No */
     , (48037,  18,         64) /* UiEffects - Lightning */
     , (48037,  19,        154) /* Value */
     , (48037,  33,         -2) /* Bonded - Destroy */
     , (48037,  44,        247) /* Damage */
     , (48037,  45,         64) /* DamageType - Electric */
     , (48037,  48,          0) /* WeaponSkill - None */
     , (48037,  49,         -1) /* WeaponTime */
     , (48037,  50,          2) /* AmmoType - Bolt */
     , (48037,  51,          3) /* CombatUse - Ammo */
     , (48037,  65,          1) /* Placement - RightHandCombat */
     , (48037,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48037, 151,          2) /* HookType - Wall */
     , (48037, 179,          0) /* ImbuedEffect - Undef */
     , (48037, 303,          0) /* ImbuedEffect2 - Undef */
     , (48037, 304,          0) /* ImbuedEffect3 - Undef */
     , (48037, 305,          0) /* ImbuedEffect4 - Undef */
     , (48037, 306,          0) /* ImbuedEffect5 - Undef */
     , (48037, 307,          5) /* DamageRating */
     , (48037, 313,          0) /* CritRating */
     , (48037, 314,          0) /* CritDamageRating */
     , (48037, 386,          0) /* Overpower */
     , (48037, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48037,   1, False) /* Stuck */
     , (48037,  11, True ) /* IgnoreCollisions */
     , (48037,  13, True ) /* Ethereal */
     , (48037,  14, True ) /* GravityStatus */
     , (48037,  17, True ) /* Inelastic */
     , (48037,  19, True ) /* Attackable */
     , (48037,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48037,  21,       0) /* WeaponLength */
     , (48037,  22,     0.3) /* DamageVariance */
     , (48037,  26,       0) /* MaximumVelocity */
     , (48037,  29,       1) /* WeaponDefense */
     , (48037,  62,       1) /* WeaponOffense */
     , (48037,  63,       1) /* DamageMod */
     , (48037,  78,       1) /* Friction */
     , (48037,  79,       0) /* Elasticity */
     , (48037, 149,       0) /* WeaponMissileDefense */
     , (48037, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48037,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48037,   1,   33555695) /* Setup */
     , (48037,   3,  536870932) /* SoundTable */
     , (48037,   6,   67111919) /* PaletteBase */
     , (48037,   8,  100670248) /* Icon */
     , (48037,  22,  872415275) /* PhysicsEffectTable */
     , (48037, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48037, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48037, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48037, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48037, 8040, 47251994, 43.92327, -43.88037, 5.93225, 0.2733441, 0.2733441, -0.6521373, -0.6521373) /* PCAPRecordedLocation */
/* @teleloc 0x02D1021A [43.923270 -43.880370 5.932250] 0.273344 0.273344 -0.652137 -0.652137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48037,   3, 3710513674) /* Wielder */
     , (48037, 8000, 3710513683) /* PCAPRecordedObjectIID */
     , (48037, 8008, 3710513674) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48037, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48037, 0, 16777895);
