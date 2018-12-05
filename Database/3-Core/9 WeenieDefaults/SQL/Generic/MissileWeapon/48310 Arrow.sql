DELETE FROM `weenie` WHERE `class_Id` = 48310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48310, 'ace48310-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48310,   1,        256) /* ItemType - MissileWeapon */
     , (48310,   2,         19) /* CreatureType - Virindi */
     , (48310,   5,        465) /* EncumbranceVal */
     , (48310,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48310,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48310,  11,       1000) /* MaxStackSize */
     , (48310,  12,         93) /* StackSize */
     , (48310,  16,          1) /* ItemUseable - No */
     , (48310,  18,        128) /* UiEffects - Frost */
     , (48310,  19,         93) /* Value */
     , (48310,  25,        115) /* Level */
     , (48310,  33,         -2) /* Bonded - Destroy */
     , (48310,  44,         33) /* Damage */
     , (48310,  45,          8) /* DamageType - Cold */
     , (48310,  48,          0) /* WeaponSkill - None */
     , (48310,  49,         -1) /* WeaponTime */
     , (48310,  50,          1) /* AmmoType - Arrow */
     , (48310,  51,          3) /* CombatUse - Ammo */
     , (48310,  65,          1) /* Placement - RightHandCombat */
     , (48310,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48310, 151,          2) /* HookType - Wall */
     , (48310, 179,          0) /* ImbuedEffect - Undef */
     , (48310, 303,          0) /* ImbuedEffect2 - Undef */
     , (48310, 304,          0) /* ImbuedEffect3 - Undef */
     , (48310, 305,          0) /* ImbuedEffect4 - Undef */
     , (48310, 306,          0) /* ImbuedEffect5 - Undef */
     , (48310, 307,          5) /* DamageRating */
     , (48310, 313,          0) /* CritRating */
     , (48310, 314,          0) /* CritDamageRating */
     , (48310, 386,          0) /* Overpower */
     , (48310, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48310,   1, False) /* Stuck */
     , (48310,   2, True ) /* Open */
     , (48310,  11, True ) /* IgnoreCollisions */
     , (48310,  13, True ) /* Ethereal */
     , (48310,  14, True ) /* GravityStatus */
     , (48310,  17, True ) /* Inelastic */
     , (48310,  19, True ) /* Attackable */
     , (48310,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48310,  21,       0) /* WeaponLength */
     , (48310,  22,     0.3) /* DamageVariance */
     , (48310,  26,       0) /* MaximumVelocity */
     , (48310,  29,       1) /* WeaponDefense */
     , (48310,  62,       1) /* WeaponOffense */
     , (48310,  63,       1) /* DamageMod */
     , (48310,  78,       1) /* Friction */
     , (48310,  79,       0) /* Elasticity */
     , (48310, 149,       0) /* WeaponMissileDefense */
     , (48310, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48310,   1, 'Arrow') /* Name */
     , (48310,  14, 'Use this item to close it.') /* Use */
     , (48310,  16, 'Killed by Owain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48310,   1,   33555689) /* Setup */
     , (48310,   3,  536870932) /* SoundTable */
     , (48310,   6,   67111919) /* PaletteBase */
     , (48310,   8,  100670199) /* Icon */
     , (48310,  22,  872415275) /* PhysicsEffectTable */
     , (48310, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48310, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48310, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48310, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48310, 8040, 2458320905, 37.54576, 9.643787, 31.85749, 0.7010574, 0.7010574, -0.09229597, -0.09229597) /* PCAPRecordedLocation */
/* @teleloc 0x92870009 [37.545760 9.643787 31.857490] 0.701057 0.701057 -0.092296 -0.092296 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48310,   3, 3685899143) /* Wielder */
     , (48310, 8000, 3685899154) /* PCAPRecordedObjectIID */
     , (48310, 8008, 3685899143) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48310,   1,   500, 0, 0, 500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48310, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48310, 0, 16777887);
