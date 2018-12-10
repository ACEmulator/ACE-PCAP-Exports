DELETE FROM `weenie` WHERE `class_Id` = 48278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48278, 'ace48278-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48278,   1,        256) /* ItemType - MissileWeapon */
     , (48278,   5,        100) /* EncumbranceVal */
     , (48278,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48278,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48278,  11,       1000) /* MaxStackSize */
     , (48278,  12,         20) /* StackSize */
     , (48278,  16,          1) /* ItemUseable - No */
     , (48278,  18,         64) /* UiEffects - Lightning */
     , (48278,  19,         20) /* Value */
     , (48278,  33,         -2) /* Bonded - Destroy */
     , (48278,  44,        114) /* Damage */
     , (48278,  45,         64) /* DamageType - Electric */
     , (48278,  48,          0) /* WeaponSkill - None */
     , (48278,  49,         -1) /* WeaponTime */
     , (48278,  50,          1) /* AmmoType - Arrow */
     , (48278,  51,          3) /* CombatUse - Ammo */
     , (48278,  65,          1) /* Placement - RightHandCombat */
     , (48278,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48278, 151,          2) /* HookType - Wall */
     , (48278, 179,          0) /* ImbuedEffect - Undef */
     , (48278, 303,          0) /* ImbuedEffect2 - Undef */
     , (48278, 304,          0) /* ImbuedEffect3 - Undef */
     , (48278, 305,          0) /* ImbuedEffect4 - Undef */
     , (48278, 306,          0) /* ImbuedEffect5 - Undef */
     , (48278, 307,          5) /* DamageRating */
     , (48278, 313,          0) /* CritRating */
     , (48278, 314,          0) /* CritDamageRating */
     , (48278, 386,          0) /* Overpower */
     , (48278, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48278,   1, False) /* Stuck */
     , (48278,  11, True ) /* IgnoreCollisions */
     , (48278,  13, True ) /* Ethereal */
     , (48278,  14, True ) /* GravityStatus */
     , (48278,  17, True ) /* Inelastic */
     , (48278,  19, True ) /* Attackable */
     , (48278,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48278,  21,       0) /* WeaponLength */
     , (48278,  22,     0.3) /* DamageVariance */
     , (48278,  26,       0) /* MaximumVelocity */
     , (48278,  29,       1) /* WeaponDefense */
     , (48278,  62,       1) /* WeaponOffense */
     , (48278,  63,       1) /* DamageMod */
     , (48278,  78,       1) /* Friction */
     , (48278,  79,       0) /* Elasticity */
     , (48278, 149,       0) /* WeaponMissileDefense */
     , (48278, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48278,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48278,   1,   33555709) /* Setup */
     , (48278,   3,  536870932) /* SoundTable */
     , (48278,   6,   67111919) /* PaletteBase */
     , (48278,   8,  100670168) /* Icon */
     , (48278,  22,  872415275) /* PhysicsEffectTable */
     , (48278, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48278, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48278, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48278, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48278, 8040, 45154640, 230.4955, -216.8074, -24.071, -0.09121685, -0.09121685, -0.7011986, -0.7011986) /* PCAPRecordedLocation */
/* @teleloc 0x02B10150 [230.495500 -216.807400 -24.071000] -0.091217 -0.091217 -0.701199 -0.701199 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48278,   3, 3701699150) /* Wielder */
     , (48278, 8000, 3701696662) /* PCAPRecordedObjectIID */
     , (48278, 8008, 3701699150) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48278, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48278, 0, 16777887);
